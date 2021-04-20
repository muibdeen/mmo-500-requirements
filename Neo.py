def move_to(self, target_name):
    ############## Insert your code here ###############
    self.pick_place.send_message("move to "+target_name)
    ####################################################

def myalgorithm(self, stopevent, pauseevent):
	############## Insert your code here ###############
    # Move the robot arm back to home as a start
    self.pick_place.back_to_home()
	
    # insert following two lines where you want to pause or stop the algorithm 
    # with the stop button in GUI
    while (not self.pauseevent.isSet()) or (not self.stopevent.isSet()):
        if not self.stopevent.isSet():
            return

    ##### A brief example to pick green cylinder on conveyor1 and place it to conveyor2 #####

    ## Move to the target pose to stop in front of conveyor1
    self.move_to("conveyor1")

    ## Pick green cylinder

    ## Move to the target pose to stop in front of conveyor2
    self.move_to("conveyor2")

    ## Place green cylinder
    
    ####################################################
