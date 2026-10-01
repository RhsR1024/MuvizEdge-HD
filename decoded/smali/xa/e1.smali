.class public abstract Lxa/e1;
.super Ljava/text/Format;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Lya/h0;


# virtual methods
.method public final a(Lya/h0;Lya/h0;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x1

    move v1, v4

    .line 3
    if-nez p1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    move p1, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x4

    move p1, v0

    .line 8
    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x2

    .line 10
    move v0, v1

    .line 11
    :cond_1
    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    const/4 v4, 0x5

    .line 13
    iput-object p2, v2, Lxa/e1;->w:Lya/h0;

    const/4 v4, 0x2

    .line 15
    return-void

    .line 16
    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x2

    .line 21
    throw p1

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x34t
        -0x10t
        -0x71t
        0x62t
        -0x22t
        0x4t
        -0x76t
        0x79t
        0x65t
        0x22t
        -0x74t
        0x42t
        0x69t
        -0x21t
        0x58t
        -0xct
        0x67t
        -0x48t
    .end array-data
.end method
