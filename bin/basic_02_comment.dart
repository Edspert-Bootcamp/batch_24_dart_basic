void main() {
  /*
  INI MULTILINE COMMENT
  YANG SANGAT PANJANG .....
   */

  // INI DOUBLE SLASH COMMENT
  doubleSlashComment();

  // TRIPLE SLASH COMMENT FOR DOCUMENTATIONS
  tripleSlashCommentAsDocument();

 // MULTILINE COMMENT FOR DOCUMENTATIONS
  multiLineCommentAsDocument();
}

// INI CONTOH DOUBLE SLASH FUNCTION
// yang tidak akan menampilkan komentar jika fungsi yang di panggil di lakukan hover mouse
void doubleSlashComment() {}

/// INI DOKUMENTASI FUNCTION
/// yang akan menampilkan komentar jika fungsi yang di panggil di lakukan hover mouse
void tripleSlashCommentAsDocument() {}

/**
 * this also comment as documentations as multiline comment
 * 
 * next line ...
 */
void multiLineCommentAsDocument(){

}
