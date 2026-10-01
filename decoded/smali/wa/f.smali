.class public final enum Lwa/f;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum w:Lwa/f;

.field public static final enum x:Lwa/f;

.field public static final synthetic y:[Lwa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwa/f;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "OFF"

    move-object v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    .line 9
    new-instance v1, Lwa/f;

    const/4 v7, 0x2

    .line 11
    const-string v7, "MIN2"

    move-object v2, v7

    .line 13
    const/4 v7, 0x1

    move v3, v7

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 17
    sput-object v1, Lwa/f;->w:Lwa/f;

    const/4 v7, 0x6

    .line 19
    new-instance v2, Lwa/f;

    const/4 v7, 0x1

    .line 21
    const-string v7, "AUTO"

    move-object v3, v7

    .line 23
    const/4 v7, 0x2

    move v4, v7

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 27
    sput-object v2, Lwa/f;->x:Lwa/f;

    const/4 v7, 0x7

    .line 29
    new-instance v3, Lwa/f;

    const/4 v7, 0x6

    .line 31
    const-string v7, "ON_ALIGNED"

    move-object v4, v7

    .line 33
    const/4 v7, 0x3

    move v5, v7

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 37
    new-instance v4, Lwa/f;

    const/4 v7, 0x7

    .line 39
    const-string v7, "THOUSANDS"

    move-object v5, v7

    .line 41
    const/4 v7, 0x4

    move v6, v7

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 45
    filled-new-array {v0, v1, v2, v3, v4}, [Lwa/f;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    sput-object v0, Lwa/f;->y:[Lwa/f;

    const/4 v7, 0x1

    .line 51
    return-void

    .array-data 1
        0x5bt
        0x3et
        0x37t
        0x9t
        0x7t
        0x5ct
        0x43t
        0x47t
        -0x13t
        -0x37t
        -0x2ct
        -0x7et
        0x29t
        0x0t
        0x20t
        0x10t
        0x72t
        0xbt
        0x43t
        -0x5et
        -0x20t
        0xct
        -0x16t
        -0x9t
        0x5ft
        0x2ft
        0x64t
        -0x7et
        -0x2ct
        0xbt
        0x24t
        0x62t
        0x5ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lwa/f;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lwa/f;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lwa/f;

    const/4 v3, 0x6

    .line 9
    return-object v1

    nop

    .array-data 1
        -0x38t
        0x2dt
        -0x34t
        0x31t
        0x7ct
        -0x17t
        -0x1et
        0x7ct
        0x43t
        -0x44t
    .end array-data
.end method

.method public static values()[Lwa/f;
    .locals 3

    .line 1
    sget-object v0, Lwa/f;->y:[Lwa/f;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lwa/f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lwa/f;

    const/4 v2, 0x3

    .line 9
    return-object v0

    .array-data 1
        0x29t
        0x6et
        0x57t
        -0x4t
        0x59t
        0x5et
        -0x7ft
        0x39t
        -0x25t
        -0x47t
        0x9t
        0x3ct
        -0x29t
        0x22t
        -0x73t
    .end array-data
.end method
