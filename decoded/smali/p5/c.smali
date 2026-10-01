.class public final enum Lp5/c;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum x:Lp5/c;

.field public static final synthetic y:[Lp5/c;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lp5/c;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v10, "UNKNOWN"

    move-object v1, v10

    .line 5
    const/4 v10, 0x0

    move v2, v10

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp5/c;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x5

    .line 9
    sput-object v0, Lp5/c;->x:Lp5/c;

    const/4 v11, 0x3

    .line 11
    new-instance v1, Lp5/c;

    const/4 v12, 0x7

    .line 13
    const-string v10, "INVALID_DATA_SOURCE"

    move-object v2, v10

    .line 15
    const/4 v10, 0x1

    move v3, v10

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lp5/c;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x5

    .line 19
    new-instance v2, Lp5/c;

    const/4 v11, 0x5

    .line 21
    const-string v10, "EXTREME_LOW"

    move-object v3, v10

    .line 23
    const/4 v10, 0x2

    move v4, v10

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lp5/c;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x1

    .line 27
    new-instance v3, Lp5/c;

    const/4 v12, 0x3

    .line 29
    const-string v10, "LOW"

    move-object v4, v10

    .line 31
    const/4 v10, 0x3

    move v5, v10

    .line 32
    invoke-direct {v3, v4, v5, v5}, Lp5/c;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x4

    .line 35
    new-instance v4, Lp5/c;

    const/4 v11, 0x2

    .line 37
    const-string v10, "MID"

    move-object v5, v10

    .line 39
    const/4 v10, 0x4

    move v6, v10

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lp5/c;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    .line 43
    new-instance v5, Lp5/c;

    const/4 v11, 0x1

    .line 45
    const-string v10, "MID_PLUS"

    move-object v6, v10

    .line 47
    const/4 v10, 0x5

    move v7, v10

    .line 48
    invoke-direct {v5, v6, v7, v7}, Lp5/c;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x3

    .line 51
    new-instance v6, Lp5/c;

    const/4 v11, 0x5

    .line 53
    const-string v10, "HIGH"

    move-object v7, v10

    .line 55
    const/4 v10, 0x6

    move v8, v10

    .line 56
    invoke-direct {v6, v7, v8, v8}, Lp5/c;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x3

    .line 59
    new-instance v7, Lp5/c;

    const/4 v11, 0x3

    .line 61
    const-string v10, "EXTREME_HIGH"

    move-object v8, v10

    .line 63
    const/4 v10, 0x7

    move v9, v10

    .line 64
    invoke-direct {v7, v8, v9, v9}, Lp5/c;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x6

    .line 67
    filled-new-array/range {v0 .. v7}, [Lp5/c;

    .line 70
    move-result-object v10

    move-object v0, v10

    .line 71
    sput-object v0, Lp5/c;->y:[Lp5/c;

    const/4 v11, 0x3

    .line 73
    return-void

    nop

    .array-data 1
        -0x48t
        -0x7dt
        -0x1dt
        0x34t
        0x3t
        0x74t
        0x7ft
        0x21t
        -0x41t
        0x1t
        0x41t
        0x4dt
        0x7ct
        -0x47t
        0x52t
        -0x77t
        0x4at
        0x7ft
        -0xdt
        0x20t
        -0x58t
        0x40t
        -0x43t
        0x29t
        0xct
        0x10t
        -0x34t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    .line 4
    iput p3, v0, Lp5/c;->w:I

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x6bt
        0x4bt
        -0x2dt
        0x7et
        0x1ft
        -0x10t
        0x36t
        -0x7ct
        0x5bt
        -0x76t
        0x23t
        0x1t
        -0x32t
        -0x27t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/c;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lp5/c;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lp5/c;

    const/4 v3, 0x6

    .line 9
    return-object v1

    nop

    .array-data 1
        -0x50t
        0x5t
        -0x3ft
        0x7ft
        0x12t
        -0x16t
        0x19t
        -0x47t
        0x19t
        -0xbt
        0x23t
        0x74t
        0x12t
        0x44t
        -0x47t
        0x24t
        -0x18t
        0x13t
        -0x10t
        -0x44t
        0x3et
        -0x7ft
        -0x73t
        0x63t
        0x2bt
        0x12t
        -0x38t
        0x39t
        0x79t
        0x6dt
        -0x35t
        0x62t
        -0x29t
        0x3et
        -0x65t
        0x2dt
        -0x4ft
        0xbt
        0x18t
        0x0t
        -0x62t
        -0x5ft
    .end array-data
.end method

.method public static values()[Lp5/c;
    .locals 5

    .line 1
    sget-object v0, Lp5/c;->y:[Lp5/c;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, [Lp5/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lp5/c;

    const/4 v4, 0x4

    .line 9
    return-object v0

    .array-data 1
        -0x6ct
        -0x5ct
        -0x44t
        0x2at
        0x28t
        0x40t
        0x4ct
        0x7bt
        0xet
        0x4bt
        -0x25t
        0x7dt
        0x56t
        -0x2at
        0x1ct
        0x40t
        -0x56t
        0x9t
        -0x48t
        -0x6ct
        0x2ft
        0x34t
        0x2ft
        -0x6et
        0x3t
        0x69t
        -0xft
        -0x2ct
        0x6ct
        0x43t
        -0x16t
        -0x4bt
        0x33t
        0x4ft
        -0x49t
        -0x75t
        -0x71t
        0x55t
        0x30t
        0x50t
        -0x26t
        0x47t
        -0xat
        -0xbt
        0x66t
        0x6ft
        0xet
        0x2ct
        -0x44t
        0x53t
        0x18t
    .end array-data
.end method
