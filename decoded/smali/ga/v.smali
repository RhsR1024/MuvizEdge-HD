.class public abstract enum Lga/v;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum w:Lga/r;

.field public static final enum x:Lga/s;

.field public static final synthetic y:[Lga/v;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lga/r;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lga/r;-><init>()V

    const/4 v7, 0x3

    .line 6
    sput-object v0, Lga/v;->w:Lga/r;

    const/4 v7, 0x5

    .line 8
    new-instance v1, Lga/s;

    const/4 v8, 0x7

    .line 10
    invoke-direct {v1}, Lga/s;-><init>()V

    const/4 v8, 0x6

    .line 13
    sput-object v1, Lga/v;->x:Lga/s;

    const/4 v7, 0x1

    .line 15
    new-instance v2, Lga/t;

    const/4 v9, 0x4

    .line 17
    invoke-direct {v2}, Lga/t;-><init>()V

    const/4 v9, 0x7

    .line 20
    new-instance v3, Lga/u;

    const/4 v9, 0x6

    .line 22
    invoke-direct {v3}, Lga/u;-><init>()V

    const/4 v8, 0x2

    .line 25
    const/4 v6, 0x4

    move v4, v6

    .line 26
    new-array v4, v4, [Lga/v;

    const/4 v7, 0x6

    .line 28
    const/4 v6, 0x0

    move v5, v6

    .line 29
    aput-object v0, v4, v5

    const/4 v9, 0x4

    .line 31
    const/4 v6, 0x1

    move v0, v6

    .line 32
    aput-object v1, v4, v0

    const/4 v7, 0x2

    .line 34
    const/4 v6, 0x2

    move v0, v6

    .line 35
    aput-object v2, v4, v0

    const/4 v9, 0x5

    .line 37
    const/4 v6, 0x3

    move v0, v6

    .line 38
    aput-object v3, v4, v0

    const/4 v9, 0x6

    .line 40
    sput-object v4, Lga/v;->y:[Lga/v;

    const/4 v7, 0x5

    .line 42
    return-void

    .array-data 1
        -0x5ft
        0x5ct
        -0x4bt
        0x34t
        -0x8t
        0x32t
        -0xet
        0x33t
        -0x4bt
        0x62t
        0x5at
        -0x65t
        0x3t
        -0x76t
        0x62t
        -0xat
        0x25t
        -0x39t
        0x37t
        -0x1ft
        0x6dt
        0x15t
        -0x51t
        -0x29t
        0x15t
        0x5t
        -0x65t
        -0xft
        0x13t
        -0x73t
        0x40t
        0x53t
        0x35t
        -0x2t
        0x66t
        -0x3et
        0x20t
        0x9t
        0x8t
        0x73t
        0x34t
        -0x3ft
        0x72t
        0x37t
        0x21t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lga/v;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lga/v;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lga/v;

    const/4 v3, 0x3

    .line 9
    return-object v1

    nop

    .array-data 1
        0x1t
        -0x69t
        -0x71t
        0x70t
        0x62t
        -0x2bt
        -0x7et
        0x4at
        -0x4ft
        0x5t
        -0x2dt
        0xft
        0x74t
        0x2bt
        0x9t
        0x79t
        0x30t
        -0x1ft
        -0x54t
        0x5bt
        0x2at
        0x5bt
        -0x1dt
        0x3ft
        0x49t
        -0xft
    .end array-data
.end method

.method public static values()[Lga/v;
    .locals 5

    .line 1
    sget-object v0, Lga/v;->y:[Lga/v;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, [Lga/v;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lga/v;

    const/4 v3, 0x1

    .line 9
    return-object v0

    .array-data 1
        0x77t
        -0x74t
        -0x73t
        0x73t
        -0x3dt
        -0x76t
        -0x33t
        0x12t
        0xet
        0x23t
        0x6ft
        -0x24t
        0x30t
        0x42t
        -0x2dt
        0x20t
        0x6bt
        -0x29t
        -0x4t
        0x3et
        0x76t
        0x72t
        -0x20t
        0x64t
        0x10t
        0x74t
        -0xbt
        -0x25t
        0x3at
        0x3t
        0x1ct
        0x65t
        -0x58t
        0x4dt
        0x4ft
        0x74t
        0x0t
        -0x19t
        -0x9t
        0x64t
        -0x16t
        0x6ct
        0x55t
        0x17t
        -0x37t
        -0x7t
        -0x6bt
        -0x4ft
        0x2bt
        -0x1bt
        -0x60t
        -0x5t
        0x3t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public abstract a(Lma/a;)Ljava/lang/Number;
.end method
