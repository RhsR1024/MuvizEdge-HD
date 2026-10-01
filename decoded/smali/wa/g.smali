.class public final enum Lwa/g;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum A:Lwa/g;

.field public static final enum B:Lwa/g;

.field public static final enum C:Lwa/g;

.field public static final synthetic D:[Lwa/g;

.field public static final enum w:Lwa/g;

.field public static final enum x:Lwa/g;

.field public static final enum y:Lwa/g;

.field public static final enum z:Lwa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lwa/g;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v11, "AUTO"

    move-object v1, v11

    .line 5
    const/4 v11, 0x0

    move v2, v11

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    .line 9
    sput-object v0, Lwa/g;->w:Lwa/g;

    const/4 v11, 0x1

    .line 11
    new-instance v1, Lwa/g;

    const/4 v11, 0x6

    .line 13
    const-string v11, "ALWAYS"

    move-object v2, v11

    .line 15
    const/4 v11, 0x1

    move v3, v11

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    .line 19
    sput-object v1, Lwa/g;->x:Lwa/g;

    const/4 v11, 0x1

    .line 21
    new-instance v2, Lwa/g;

    const/4 v11, 0x1

    .line 23
    const-string v11, "NEVER"

    move-object v3, v11

    .line 25
    const/4 v11, 0x2

    move v4, v11

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    .line 29
    sput-object v2, Lwa/g;->y:Lwa/g;

    const/4 v11, 0x5

    .line 31
    new-instance v3, Lwa/g;

    const/4 v11, 0x3

    .line 33
    const-string v11, "ACCOUNTING"

    move-object v4, v11

    .line 35
    const/4 v11, 0x3

    move v5, v11

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    .line 39
    sput-object v3, Lwa/g;->z:Lwa/g;

    const/4 v11, 0x2

    .line 41
    new-instance v4, Lwa/g;

    const/4 v11, 0x6

    .line 43
    const-string v11, "ACCOUNTING_ALWAYS"

    move-object v5, v11

    .line 45
    const/4 v11, 0x4

    move v6, v11

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    .line 49
    sput-object v4, Lwa/g;->A:Lwa/g;

    const/4 v11, 0x4

    .line 51
    new-instance v5, Lwa/g;

    const/4 v11, 0x6

    .line 53
    const-string v11, "EXCEPT_ZERO"

    move-object v6, v11

    .line 55
    const/4 v11, 0x5

    move v7, v11

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    .line 59
    new-instance v6, Lwa/g;

    const/4 v11, 0x6

    .line 61
    const-string v11, "ACCOUNTING_EXCEPT_ZERO"

    move-object v7, v11

    .line 63
    const/4 v11, 0x6

    move v8, v11

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    .line 67
    sput-object v6, Lwa/g;->B:Lwa/g;

    const/4 v11, 0x3

    .line 69
    new-instance v7, Lwa/g;

    const/4 v11, 0x3

    .line 71
    const-string v11, "NEGATIVE"

    move-object v8, v11

    .line 73
    const/4 v11, 0x7

    move v9, v11

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    .line 77
    new-instance v8, Lwa/g;

    const/4 v11, 0x1

    .line 79
    const-string v11, "ACCOUNTING_NEGATIVE"

    move-object v9, v11

    .line 81
    const/16 v11, 0x8

    move v10, v11

    .line 83
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    .line 86
    sput-object v8, Lwa/g;->C:Lwa/g;

    const/4 v11, 0x7

    .line 88
    filled-new-array/range {v0 .. v8}, [Lwa/g;

    .line 91
    move-result-object v11

    move-object v0, v11

    .line 92
    sput-object v0, Lwa/g;->D:[Lwa/g;

    const/4 v11, 0x3

    .line 94
    return-void

    .array-data 1
        -0x31t
        0x2et
        0x7bt
        0x78t
        0x4bt
        -0x6t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lwa/g;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lwa/g;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lwa/g;

    const/4 v4, 0x4

    .line 9
    return-object v1

    nop

    .array-data 1
        0x7ft
        0x0t
        -0x4at
        0x5et
        0x23t
        0x74t
        0x9t
        -0x75t
        0x2dt
        -0x40t
        0x62t
        -0x4bt
        -0x3at
        0x7et
        -0x10t
        -0x62t
        0x68t
        0x1bt
        -0x5bt
        -0x5t
        0x42t
        0x29t
        0x25t
        0x30t
        0x56t
        0x7et
        0x25t
        0x12t
        -0x72t
        -0x2bt
        0x35t
        0x4ct
        -0x3ct
        0x54t
        -0x77t
        -0x27t
        -0x7ft
        -0x65t
        0x60t
        0x47t
        0x2et
        0x26t
    .end array-data
.end method

.method public static values()[Lwa/g;
    .locals 3

    .line 1
    sget-object v0, Lwa/g;->D:[Lwa/g;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lwa/g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lwa/g;

    const/4 v2, 0x6

    .line 9
    return-object v0

    .array-data 1
        0x39t
        -0x60t
        0x5dt
        0x4at
        -0x7t
        -0x2at
        -0x13t
        0x25t
        -0xft
        0x37t
        0x33t
        0x2et
        0x3bt
        0x61t
        -0x4bt
        0x3at
        0x76t
        0x3t
        -0x2t
        0x38t
        -0x49t
        0x6t
        0x0t
        0x77t
        0x64t
        0x17t
        -0x20t
        -0x2et
        0x12t
        -0x75t
        0xdt
        0x3dt
        0x3ft
        0x1at
        0x61t
        -0x4at
        0x4et
        0x34t
        -0x72t
        0x17t
        0x60t
        0x3ct
        -0x1ct
        0x71t
        -0x1bt
        0x36t
        0xet
        -0x11t
        0x11t
        -0x72t
        0x72t
        0x19t
        0x49t
        -0x1ct
    .end array-data
.end method
