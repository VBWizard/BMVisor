/* 
 * File:   pmode_screen.h
 * Author: yogi
 *
 * Created on October 6, 2014, 11:14 AM
 */
// screen.h -- Defines the interface for monitor.h
// From JamesM's kernel development tutorials.

#ifndef PMODE_SCREEN_H
#define	PMODE_SCREEN_H
// Clear the screen to all black.
void clrscr();
// Output a null-terminated ASCII string to the monitor.
void print(char *c);
void printAt(char *c, int locX, int locY);
void println(char *c);
void print(char *c);
#endif	/* PMODE_SCREEN_H */

