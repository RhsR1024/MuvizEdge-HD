.class public final enum Ltc/b;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum A:Ltc/b;

.field public static final synthetic B:[Ltc/b;

.field public static final enum w:Ltc/b;

.field public static final enum x:Ltc/b;

.field public static final enum y:Ltc/b;

.field public static final enum z:Ltc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltc/b;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "CPU_ACQUIRED"

    move-object v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 9
    sput-object v0, Ltc/b;->w:Ltc/b;

    const/4 v10, 0x2

    .line 11
    new-instance v1, Ltc/b;

    const/4 v9, 0x1

    .line 13
    const-string v7, "BLOCKING"

    move-object v2, v7

    .line 15
    const/4 v7, 0x1

    move v3, v7

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x7

    .line 19
    sput-object v1, Ltc/b;->x:Ltc/b;

    const/4 v10, 0x2

    .line 21
    new-instance v2, Ltc/b;

    const/4 v9, 0x5

    .line 23
    const-string v7, "PARKING"

    move-object v3, v7

    .line 25
    const/4 v7, 0x2

    move v4, v7

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    .line 29
    sput-object v2, Ltc/b;->y:Ltc/b;

    const/4 v10, 0x3

    .line 31
    new-instance v3, Ltc/b;

    const/4 v8, 0x6

    .line 33
    const-string v7, "DORMANT"

    move-object v4, v7

    .line 35
    const/4 v7, 0x3

    move v5, v7

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    .line 39
    sput-object v3, Ltc/b;->z:Ltc/b;

    const/4 v9, 0x6

    .line 41
    new-instance v4, Ltc/b;

    const/4 v8, 0x3

    .line 43
    const-string v7, "TERMINATED"

    move-object v5, v7

    .line 45
    const/4 v7, 0x4

    move v6, v7

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x7

    .line 49
    sput-object v4, Ltc/b;->A:Ltc/b;

    const/4 v10, 0x2

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Ltc/b;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    sput-object v0, Ltc/b;->B:[Ltc/b;

    const/4 v10, 0x1

    .line 57
    return-void

    nop

    .array-data 1
        -0x75t
        -0x67t
        0x6et
        0xet
        0x3et
        0x51t
        0x1at
        0x75t
        0x77t
        0x17t
        0x27t
        0x35t
        0x11t
        -0x17t
        0x29t
        -0x5ct
        -0x38t
        -0x15t
        0x1et
        0x63t
        0x4dt
        -0x3et
        0x2bt
        0x5ft
        0x42t
        -0x5ft
        0x6bt
        -0x43t
        -0x53t
        0x51t
        -0x69t
        -0x3dt
        0x5bt
        0x37t
        -0x3at
        0x6ft
        0x57t
        0x8t
        -0x60t
        0x1ct
        0x39t
        0x31t
        0x37t
        0x24t
        -0x3t
        0x4ct
        -0x72t
        -0x4t
        0x66t
        0x63t
        -0x7et
        -0x6t
        0x48t
        0x5et
        0x14t
        -0x6et
        0x4et
        -0x2dt
        -0x32t
        0x70t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Ltc/b;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Ltc/b;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Ltc/b;

    const/4 v3, 0x5

    .line 9
    return-object v1

    nop

    .array-data 1
        -0x72t
        -0x80t
        -0x24t
        0x63t
        -0x4dt
        -0x4dt
        -0x5bt
        0xdt
        0x37t
        -0x69t
        -0x1ft
        0x6t
        0x2at
        -0x68t
        -0x18t
        -0x17t
        0x48t
        -0x25t
        0x45t
        -0x37t
        0x4at
        -0x53t
        0x45t
        0x5at
        -0x2ct
        0x56t
        0x1et
        0x3et
        -0x62t
        -0x57t
        -0x4t
        -0x26t
        0x2et
        0x20t
        -0x76t
        0x2t
        0x62t
        0xft
        -0x41t
        0x6dt
        0x11t
        0x2bt
        0x38t
        -0x52t
        -0x3et
        0x5ct
        0x1et
        0x59t
        0xat
        0x32t
        0x25t
        -0x6dt
        0xct
        0x55t
        -0x12t
        0x4ft
        0x9t
        -0x7et
        0x50t
        -0x6dt
        -0x9t
        0x39t
        0x37t
        0x1bt
        -0x53t
        -0x78t
        -0x43t
        0x63t
        -0x22t
        0x57t
        0x23t
        0x4et
        0xbt
        0x54t
        -0x66t
    .end array-data
.end method

.method public static values()[Ltc/b;
    .locals 4

    .line 1
    sget-object v0, Ltc/b;->B:[Ltc/b;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Ltc/b;

    const/4 v2, 0x5

    .line 9
    return-object v0

    .array-data 1
        -0x59t
        -0x73t
        -0x6t
        0xat
        -0x24t
        -0x72t
        -0x6ct
        0x5ct
        0x1ft
        -0x26t
        0x6bt
        0x31t
        0x36t
        -0x42t
        0x9t
        0x46t
        0x73t
        0x58t
        -0x32t
        0x78t
        0x1ft
        -0x19t
        0x10t
        0x2bt
        0x7ct
        -0x6at
        0x62t
        0x7bt
        0x76t
        0x76t
        -0x4t
        -0x52t
        0x19t
        0x14t
        -0x1bt
        -0x5at
        -0x62t
        0x4bt
        -0x59t
        0x36t
        0x4at
        0x59t
        0x7dt
        -0x62t
        0x28t
        0x65t
        0x50t
        -0x3ct
        0x46t
        0x4ft
        -0xft
        0x6at
        -0x77t
        -0x16t
        0x10t
        0x2bt
        -0x73t
        -0x21t
        0x77t
        0x12t
        0x5ft
        -0x3et
        0x46t
        -0x35t
        -0x7et
        0x61t
        0xet
        0x2ft
        0x5dt
        -0x3t
        0x22t
        0x1ft
        -0x22t
        0x54t
        -0x7ct
        0x3t
        0x48t
        0x50t
        0x5t
        0x77t
        -0x21t
        0x5ct
        -0x4t
        0x21t
        -0x51t
        0x14t
        0x7at
        0x5bt
        0x2ft
        -0x5at
        0x57t
        0x13t
        0x70t
        -0x1at
        -0x7et
        0x67t
        0x28t
        0x18t
        -0x3ft
        -0x1t
        0x7ct
        -0x1at
    .end array-data
.end method
