package com.anvar.bookmanager.service;

import com.anvar.bookmanager.dao.BookDAO;
import com.anvar.bookmanager.model.Book;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
public class BookServiceImpl implements BookService{

    BookDAO bookDAO;

    public void setBookDAO(BookDAO bookDAO) {
        this.bookDAO = bookDAO;
    }

    @Override
    @Transactional
    public void addBook(Book book) {
        this.bookDAO.addBook(book);

    }

    @Override
    @Transactional
    public void updateBook(Book book) {
        this.bookDAO.updateBook(book);

    }

    @Override
    @Transactional
    public void removeBook(int id) {
        this.bookDAO.removeBook(id);

    }

    @Override
    @Transactional
    public Book getBookById(int id) {
        return this.bookDAO.getBookById(id);
    }

    @Override
    @Transactional
    public List<Book> listBooks() {
        return this.bookDAO.listBooks();
    }
}
