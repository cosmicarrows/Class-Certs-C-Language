//
//  main.m
//  ClassCerts
//
//  Created by Laurence Wingo on 12/16/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <stdio.h>

void congratulateStudent(char *student, char *course, int numdays)
{
    printf("%s has done as much %s Programming as I could fit into %d days.\n", student, course, numdays);
    sleep(5);
    NSLog(@"%s has done as much %s Programming as I could fit into %d days.", student, course, numdays);
    sleep(5);
   
}


void saddleUpPartner(char *rider, char *bullRing, int numOfBoots)
{
    NSLog(@"%s is set up to ride Charleene in the %s bull ring with %d boots.", rider, bullRing, numOfBoots);

}


int main(int argc, const char * argv[])
{

    congratulateStudent("Mark", "Cocoa", 5);
    congratulateStudent("Bo", "Objective-C", 2);
    congratulateStudent("Mike", "Python", 5);
    congratulateStudent("Ted", "iOS", 5);
    
    saddleUpPartner("Mich", "Texas Derby", 2);
    

    
    
    return 0;
}

