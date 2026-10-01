.class public final Lnc/b;
.super Ltb/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ltb/f;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lmc/s;->w:Lmc/s;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1, v0}, Ltb/a;-><init>(Ltb/g;)V

    const/4 v4, 0x3

    .line 6
    iput-object v1, v1, Lnc/b;->_preHandler:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x7at
        0x3et
        -0x30t
        0x53t
        -0x1dt
        -0x5et
        -0x7t
        0x5ct
        0x5at
        0x7bt
        -0x3bt
        -0x34t
        0x2ct
        0x1t
        0x13t
        0x65t
        0x6ct
        -0x7t
    .end array-data
.end method
