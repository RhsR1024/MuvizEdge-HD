.class public final enum Lt6/o2;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum A:Lt6/o2;

.field public static final synthetic B:[Lt6/o2;

.field public static final enum x:Lt6/o2;

.field public static final enum y:Lt6/o2;

.field public static final enum z:Lt6/o2;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt6/o2;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "UNKNOWN"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lt6/o2;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    .line 9
    sput-object v0, Lt6/o2;->x:Lt6/o2;

    const/4 v6, 0x7

    .line 11
    new-instance v1, Lt6/o2;

    const/4 v6, 0x6

    .line 13
    const-string v6, "SUCCESS"

    move-object v2, v6

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lt6/o2;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x1

    .line 19
    sput-object v1, Lt6/o2;->y:Lt6/o2;

    const/4 v6, 0x3

    .line 21
    new-instance v2, Lt6/o2;

    const/4 v6, 0x5

    .line 23
    const-string v6, "FAILURE"

    move-object v3, v6

    .line 25
    const/4 v6, 0x2

    move v4, v6

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lt6/o2;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x1

    .line 29
    sput-object v2, Lt6/o2;->z:Lt6/o2;

    const/4 v6, 0x7

    .line 31
    new-instance v3, Lt6/o2;

    const/4 v6, 0x2

    .line 33
    const-string v6, "BACKOFF"

    move-object v4, v6

    .line 35
    const/4 v6, 0x3

    move v5, v6

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lt6/o2;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    .line 39
    sput-object v3, Lt6/o2;->A:Lt6/o2;

    const/4 v6, 0x3

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lt6/o2;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    sput-object v0, Lt6/o2;->B:[Lt6/o2;

    const/4 v6, 0x1

    .line 47
    return-void

    .array-data 1
        -0x3at
        -0x23t
        -0x71t
        0x5ft
        0x3ct
        0x46t
        -0x29t
        0x46t
        -0x28t
        0x11t
        0x70t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 4
    iput p3, v0, Lt6/o2;->w:I

    const/4 v2, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        0x74t
        0x32t
        0x61t
        0x25t
        -0x43t
        0x27t
        -0x3t
    .end array-data
.end method

.method public static values()[Lt6/o2;
    .locals 4

    .line 1
    sget-object v0, Lt6/o2;->B:[Lt6/o2;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lt6/o2;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lt6/o2;

    const/4 v3, 0x4

    .line 9
    return-object v0

    .array-data 1
        -0x30t
        0x37t
        -0x12t
        0x40t
        0x13t
        0x9t
        0x6et
        0x65t
        -0x5ct
        -0x7et
        -0x6t
        0x70t
        -0x28t
        -0x4ct
        0x79t
        0x39t
        -0x53t
        0x78t
        0x29t
        0x6dt
        0x42t
        -0x33t
        -0x71t
        0x2at
        0x11t
        0x1at
        0x55t
        -0x7bt
        0x62t
        0x36t
        0x2t
        -0x12t
        -0x37t
        0x37t
        0x45t
        0x3dt
        -0x12t
        0x7t
        0x7t
        -0xft
        0x1at
        0x4at
        -0x11t
        -0x55t
        -0xct
        0x26t
        0x45t
        -0x2ft
        -0x3at
        0x76t
        -0x41t
        0x32t
        0x59t
        -0x7et
        0x51t
        0x6ft
        -0x26t
        0x39t
        0x51t
        0x60t
        -0x3t
        0xct
        0x50t
        0x5ft
        -0x72t
        -0x75t
        0x2ct
        0x61t
    .end array-data
.end method
