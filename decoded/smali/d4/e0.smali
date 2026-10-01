.class public final enum Ld4/e0;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum A:Ld4/e0;

.field public static final synthetic B:[Ld4/e0;

.field public static final enum w:Ld4/e0;

.field public static final enum x:Ld4/e0;

.field public static final enum y:Ld4/e0;

.field public static final enum z:Ld4/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld4/e0;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "NONE"

    move-object v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    .line 9
    sput-object v0, Ld4/e0;->w:Ld4/e0;

    const/4 v8, 0x4

    .line 11
    new-instance v1, Ld4/e0;

    const/4 v8, 0x4

    .line 13
    const-string v7, "SAMPLING"

    move-object v2, v7

    .line 15
    const/4 v7, 0x1

    move v3, v7

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x6

    .line 19
    sput-object v1, Ld4/e0;->x:Ld4/e0;

    const/4 v8, 0x7

    .line 21
    new-instance v2, Ld4/e0;

    const/4 v8, 0x1

    .line 23
    const-string v7, "RESIZE_INSIDE"

    move-object v3, v7

    .line 25
    const/4 v7, 0x2

    move v4, v7

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 29
    sput-object v2, Ld4/e0;->y:Ld4/e0;

    const/4 v8, 0x1

    .line 31
    new-instance v3, Ld4/e0;

    const/4 v8, 0x6

    .line 33
    const-string v7, "RESIZE_FIT"

    move-object v4, v7

    .line 35
    const/4 v7, 0x3

    move v5, v7

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    .line 39
    sput-object v3, Ld4/e0;->z:Ld4/e0;

    const/4 v8, 0x3

    .line 41
    new-instance v4, Ld4/e0;

    const/4 v8, 0x4

    .line 43
    const-string v7, "RESIZE_EXACT"

    move-object v5, v7

    .line 45
    const/4 v7, 0x4

    move v6, v7

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x6

    .line 49
    sput-object v4, Ld4/e0;->A:Ld4/e0;

    const/4 v8, 0x3

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Ld4/e0;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    sput-object v0, Ld4/e0;->B:[Ld4/e0;

    const/4 v8, 0x6

    .line 57
    return-void

    nop

    .array-data 1
        -0x3ft
        -0x3et
        0x72t
        0x9t
        0xet
        0x5ct
        0x55t
        0x61t
        -0x1ct
        -0x71t
        -0x7ct
        -0x2dt
        -0xft
        -0x76t
        0x4ct
        0x1t
        -0x36t
        -0x50t
        0x49t
        -0x70t
        -0x37t
        0x12t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Ld4/e0;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Ld4/e0;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Ld4/e0;

    const/4 v4, 0x5

    .line 9
    return-object v1

    nop

    .array-data 1
        0x57t
        0x3t
        0x7t
        0x29t
        -0x4at
        -0x4dt
        -0x2ft
        -0x1at
        0x32t
        -0x54t
        -0x74t
        0x76t
        0x78t
        0x2dt
        0x47t
        0x18t
        0x77t
        0x60t
        0x79t
        0x28t
    .end array-data
.end method

.method public static values()[Ld4/e0;
    .locals 3

    .line 1
    sget-object v0, Ld4/e0;->B:[Ld4/e0;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Ld4/e0;

    const/4 v2, 0x1

    .line 9
    return-object v0

    .array-data 1
        -0x46t
        0x6at
        0x70t
        0x26t
        -0x64t
        -0x28t
        -0x34t
        0x7ft
        0x59t
        -0x78t
        0x76t
        0x35t
        0x22t
        0x3t
        0x8t
    .end array-data
.end method
