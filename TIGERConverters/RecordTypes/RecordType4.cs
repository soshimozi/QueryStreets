﻿namespace TIGERConverters.RecordTypes
{
    // ReSharper disable InconsistentNaming
    public class RecordType4
    {
        public int TLID	{ get; set; } //TIGER/Line® ID, Permanent 1-Cell Number
        public int RTSQ	{ get; set; } //Record Sequence Number
        public int [] FeatureIds { get; set; }  // Line Additional Name Identification Numbers
    }
    // ReSharper restore InconsistentNaming
}
