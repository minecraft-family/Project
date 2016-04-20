-- Created by IntelliJ IDEA.
-- User: w3bwizart
-- Date: 11/02/16
-- Time: 01:02
-- Title: Variables - http://www.computercraft.info/wiki/Variables


-- String values
-- String variables can store any text or "string" that you will
-- use in your script. Strings can be defined as follows
local Text = 'This is a string!'
local MoreText = "This is also a string!"
print(Text)
print(MoreText)


-- String values have the unique ability to be concatenated
-- (One added to the end of the other).
-- To do this, simply enter a ".." between
-- the two strings or variables.
local Start = "This is"
local Middle = " all part of "
local End = "one sentence!\n"
Start = Start..Middle
print(Start..End)


-- Number values
-- Number variables can store any number used in the script, as well as perform calculations with them. Numbers can be defined as follows

local Number = 1
local AnotherNumber = 2
print(Number)
print(AnotherNumber)


-- Boolean values
-- Boolean variables are simply a "True or False?" variable.
-- They can be either true or false, but nothing else.
-- Boolean values are usually used for conditional statements,
-- which will be covered in a later tutorial.
-- Boolean variables can be defined as follows
-- Note that "true" and "false" are case sensitive.
local Bool = true
local Bool2 = false
print(Bool)
print(Bool2)


-- Nil values
-- Nil values are values that are currently storing nothing.
-- Usually you will not explicitly set a variable to nil,
-- as it acts similar to a "false" boolean.
-- All variables are nil by default.
-- Note that "nil" is case sensitive
local Variable = nil
print(Variable)


-- Table values
-- Table variables are variables that can store any other variables,
-- including more tables. They will be described in more depth
-- in a later tutorial. Tables can be defined as follows
local EmptyTable = {}
local Table = {1,2,3,4}
local AnotherTable = {"This table", "Contains", 3, {"Types of variables!"} }
print(EmptyTable)
print(AnotherTable)



-- Function values
-- Although not often considered variables, Lua functions can act the same way
-- as other more standard variables. Functions will be described in more detail
-- in a later tutorial. functions can be defined as follows

local DoStuff = function() end
local function AnotherFunction() end

local DoStuff2 = function()
    print("Function Dostuff2!\n")
end
local function AnotherFunction2()
    print("Another function!\n")
end

DoStuff()
DoStuff2()
AnotherFunction2()