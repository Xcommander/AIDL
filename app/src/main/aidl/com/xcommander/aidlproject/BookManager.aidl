// BookManager.aidl
package com.xcommander.aidlproject;

// Declare any non-default types here with import statements
import com.xcommander.aidlproject.Book;

interface BookManager {
  /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
     //返回值函数不需要加任何东西
     List<Book> getBooks();
     //传参时除了Java基本类型以及String，CharSequence之外的类型,其他都需要加tag(就是复杂数据)，
     void addBook(in Book book);
     }
