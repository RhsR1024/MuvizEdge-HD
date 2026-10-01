.class public final enum Lxa/o;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic A:[Lxa/o;

.field public static final enum w:Lxa/o;

.field public static final enum x:Lxa/o;

.field public static final enum y:Lxa/o;

.field public static final enum z:Lxa/o;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lxa/o;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v13, "STANDARD_NAMES"

    move-object v1, v13

    .line 5
    const/4 v13, 0x0

    move v2, v13

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x5

    .line 9
    new-instance v1, Lxa/o;

    const/4 v14, 0x3

    .line 11
    const-string v13, "DIALECT_NAMES"

    move-object v2, v13

    .line 13
    const/4 v13, 0x1

    move v3, v13

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x1

    .line 17
    new-instance v2, Lxa/o;

    const/4 v14, 0x2

    .line 19
    const-string v13, "CAPITALIZATION_NONE"

    move-object v3, v13

    .line 21
    const/4 v13, 0x2

    move v4, v13

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x6

    .line 25
    sput-object v2, Lxa/o;->w:Lxa/o;

    const/4 v14, 0x4

    .line 27
    new-instance v3, Lxa/o;

    const/4 v14, 0x2

    .line 29
    const-string v13, "CAPITALIZATION_FOR_MIDDLE_OF_SENTENCE"

    move-object v4, v13

    .line 31
    const/4 v13, 0x3

    move v5, v13

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x7

    .line 35
    new-instance v4, Lxa/o;

    const/4 v14, 0x4

    .line 37
    const-string v13, "CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE"

    move-object v5, v13

    .line 39
    const/4 v13, 0x4

    move v6, v13

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x2

    .line 43
    sput-object v4, Lxa/o;->x:Lxa/o;

    const/4 v14, 0x6

    .line 45
    new-instance v5, Lxa/o;

    const/4 v14, 0x4

    .line 47
    const-string v13, "CAPITALIZATION_FOR_UI_LIST_OR_MENU"

    move-object v6, v13

    .line 49
    const/4 v13, 0x5

    move v7, v13

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x6

    .line 53
    sput-object v5, Lxa/o;->y:Lxa/o;

    const/4 v14, 0x6

    .line 55
    new-instance v6, Lxa/o;

    const/4 v14, 0x4

    .line 57
    const-string v13, "CAPITALIZATION_FOR_STANDALONE"

    move-object v7, v13

    .line 59
    const/4 v13, 0x6

    move v8, v13

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x7

    .line 63
    sput-object v6, Lxa/o;->z:Lxa/o;

    const/4 v14, 0x1

    .line 65
    new-instance v7, Lxa/o;

    const/4 v14, 0x7

    .line 67
    const-string v13, "LENGTH_FULL"

    move-object v8, v13

    .line 69
    const/4 v13, 0x7

    move v9, v13

    .line 70
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x4

    .line 73
    new-instance v8, Lxa/o;

    const/4 v14, 0x4

    .line 75
    const-string v13, "LENGTH_SHORT"

    move-object v9, v13

    .line 77
    const/16 v13, 0x8

    move v10, v13

    .line 79
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x3

    .line 82
    new-instance v9, Lxa/o;

    const/4 v14, 0x6

    .line 84
    const-string v13, "SUBSTITUTE"

    move-object v10, v13

    .line 86
    const/16 v13, 0x9

    move v11, v13

    .line 88
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x5

    .line 91
    new-instance v10, Lxa/o;

    const/4 v14, 0x5

    .line 93
    const-string v13, "NO_SUBSTITUTE"

    move-object v11, v13

    .line 95
    const/16 v13, 0xa

    move v12, v13

    .line 97
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x2

    .line 100
    filled-new-array/range {v0 .. v10}, [Lxa/o;

    .line 103
    move-result-object v13

    move-object v0, v13

    .line 104
    sput-object v0, Lxa/o;->A:[Lxa/o;

    const/4 v14, 0x3

    .line 106
    return-void

    nop

    .array-data 1
        -0x3ct
        -0x25t
        -0xct
        0x51t
        -0x13t
        0x39t
        0x35t
        0x1ct
        0xft
        -0xft
        0x3ct
        0x1dt
        -0x47t
        -0x6dt
        -0x2at
        0x2ft
        0x16t
        -0x66t
        -0x24t
        -0x79t
        0x75t
        0x1bt
        0x74t
        -0x49t
        0x40t
        -0x3at
        -0x21t
        -0x7ct
        0x2et
        0x2bt
        0x1ft
        0x1at
        0x4bt
        -0x78t
        -0x2t
        0x54t
        -0x7dt
        0x4t
        -0x50t
        0x37t
        0x13t
        0x21t
        0x39t
        0x2bt
        -0x5t
        0xft
        0x47t
        0x16t
        -0x64t
        0x7et
        0x3dt
        -0x1ct
        -0x7bt
        -0x75t
        0x53t
        -0x60t
        0x69t
        -0x7dt
        0x35t
        -0xft
        0xet
        -0x5dt
        0x30t
        -0x4at
        0x58t
        -0x58t
        0x5t
        0x7ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lxa/o;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lxa/o;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lxa/o;

    const/4 v3, 0x7

    .line 9
    return-object v1

    nop

    .array-data 1
        0x12t
        -0x3ct
        -0x1at
        0x40t
        -0x24t
        0x3ct
        0x5et
        0x3ct
        -0x38t
        0x5at
        0x7dt
        0x6t
        -0x66t
        -0x34t
        0x5at
        0x57t
        -0x1ct
        0x4bt
        0x4et
        -0x42t
        -0x5ct
        -0x3ct
        0x1ct
        0x79t
        0x66t
        -0x34t
        0x76t
        0x67t
        -0x2dt
        0x41t
        -0x66t
        -0x4at
        0x4et
        0x1ct
        0x17t
        0x30t
        0x25t
        0x10t
        0x49t
        -0x74t
        0x48t
        0x3ct
        -0x31t
        -0x3dt
        -0x13t
    .end array-data
.end method

.method public static values()[Lxa/o;
    .locals 5

    .line 1
    sget-object v0, Lxa/o;->A:[Lxa/o;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, [Lxa/o;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lxa/o;

    const/4 v2, 0x6

    .line 9
    return-object v0

    .array-data 1
        0x73t
        0xbt
        -0x70t
        0x1et
        -0x3et
        0x75t
        0x4t
        0x7at
        -0x39t
        0x40t
        -0x11t
        0x25t
        0x4t
        -0x1dt
        0xet
        0x6ft
        0xbt
        -0xbt
        0x45t
        0x20t
        0x40t
        0x28t
        -0x6at
        0x2ct
        0x1et
        0x4at
        -0x66t
        0x23t
        0x64t
        0x5ft
        0x34t
        -0x1t
        0x51t
        -0x62t
        -0x44t
        -0x6dt
        -0x1at
        0x4ft
        0x5ft
        0x68t
        0x3bt
        0x73t
        0x7at
        0x76t
        0x35t
        0x46t
        -0x34t
        0x4dt
        0x23t
        0x67t
        -0x4ft
        -0x24t
        -0x59t
        -0x70t
        0x62t
        -0x3et
        -0x3dt
        0x3et
        0x75t
        0x60t
        -0x7ft
        -0x4dt
        0x46t
        0x10t
        -0x45t
        -0x3ct
        0x10t
        0x6ct
        -0x3ft
        0x5ct
        0x79t
        0x7ct
        -0x54t
        -0x70t
        0x5at
        0x52t
        -0x60t
        -0x74t
        0x27t
        -0x15t
        -0x45t
        0x7ft
        0x6et
        0x0t
        0x73t
        -0x5at
        0x3ft
        0x74t
        0x29t
        0xct
        -0x47t
        -0x13t
        0x8t
        0x3at
        -0x1bt
        0x2at
        0xat
        0xft
        -0x7dt
        0x57t
        0x3ft
        -0x38t
    .end array-data
.end method
