.class public final Lpc/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lpc/b;
.implements Lqc/g;


# instance fields
.field public final synthetic w:Lpc/x;


# direct methods
.method public constructor <init>(Lpc/x;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lpc/q;->w:Lpc/x;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        0x4t
        0x51t
        0x6t
        0x4bt
        0x6ct
        0x35t
        0x44t
        0x8t
        -0x14t
        0x57t
        0x53t
        0x50t
        -0x26t
        -0x64t
        0x3dt
        -0x13t
        -0x55t
        0x3ct
        0x4et
        0x70t
        0x46t
        0x22t
        0x31t
        0x10t
        -0x26t
        -0x36t
        0x5ct
        0x69t
        0x16t
        -0x56t
        -0xft
        0x5ft
        -0x52t
        0x9t
        0x67t
        0x5ft
        -0x63t
        0x12t
        -0x54t
        -0x13t
        0x52t
        0x15t
        0x33t
        -0x69t
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final d(Lpc/c;Lvb/c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lpc/q;->w:Lpc/x;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lpc/x;->d(Lpc/c;Lvb/c;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lub/a;->w:Lub/a;

    const/4 v3, 0x5

    .line 8
    return-object p1

    nop

    .array-data 1
        -0x39t
        0xat
        0x4ct
        0x3ct
        -0x61t
        -0x4dt
        -0x48t
        0x3bt
        0x7ct
        0x12t
        0x79t
        0x68t
        -0x17t
        0x77t
        0xbt
        0x55t
        -0x45t
        -0x12t
        0x27t
        0x2dt
        -0x2dt
        -0x42t
        0x2dt
        -0x36t
        0x3ct
        0x57t
        0x46t
        0x2bt
        0x57t
        -0x6ft
        0x4ft
        -0x56t
        0x52t
        0x2at
        0x7ft
        -0x6t
        0x2t
        0x1dt
        0x73t
        -0x24t
        -0x43t
        0x6ct
        0x72t
        0x76t
        -0xft
        0x70t
        0x4at
        -0x7t
        0x46t
        -0x72t
        -0x1ct
        -0x3et
        0x59t
        -0x4ct
        -0x5t
        0x7dt
        0x5ct
        0x1dt
        0x7t
        -0x6at
        -0x77t
        -0x12t
        -0x27t
        0x52t
        -0x3t
        0x3ct
        0x23t
        0x3bt
        -0x72t
        -0x71t
        -0x62t
        0x28t
        0x27t
        -0x75t
        -0xct
    .end array-data
.end method

.method public final n(Ltb/h;ILoc/a;)Lpc/b;
    .locals 4

    move-object v1, p0

    .line 1
    if-ltz p2, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x2

    move v0, v3

    .line 4
    if-ge p2, v0, :cond_0

    const/4 v3, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, -0x2

    move v0, v3

    .line 8
    if-ne p2, v0, :cond_1

    const/4 v3, 0x3

    .line 10
    :goto_0
    sget-object v0, Loc/a;->x:Loc/a;

    const/4 v3, 0x1

    .line 12
    if-ne p3, v0, :cond_1

    const/4 v3, 0x7

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    .line 17
    const/4 v3, -0x3

    move v0, v3

    .line 18
    if-ne p2, v0, :cond_3

    const/4 v3, 0x3

    .line 20
    :cond_2
    const/4 v3, 0x3

    sget-object v0, Loc/a;->w:Loc/a;

    const/4 v3, 0x4

    .line 22
    if-ne p3, v0, :cond_3

    const/4 v3, 0x2

    .line 24
    :goto_1
    return-object v1

    .line 25
    :cond_3
    const/4 v3, 0x2

    new-instance v0, Lqc/e;

    const/4 v3, 0x7

    .line 27
    invoke-direct {v0, v1, p1, p2, p3}, Lqc/e;-><init>(Lpc/b;Ltb/h;ILoc/a;)V

    const/4 v3, 0x3

    .line 30
    return-object v0

    nop

    .array-data 1
        0x4at
        -0x23t
        -0x54t
        0x4dt
        -0x13t
    .end array-data
.end method
