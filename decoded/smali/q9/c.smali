.class public final enum Lq9/c;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum w:Lq9/c;

.field public static final synthetic x:[Lq9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lq9/c;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "DEFAULT"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 9
    sput-object v0, Lq9/c;->w:Lq9/c;

    const/4 v7, 0x5

    .line 11
    new-instance v1, Lq9/c;

    const/4 v6, 0x6

    .line 13
    const-string v5, "SIGNED"

    move-object v2, v5

    .line 15
    const/4 v5, 0x1

    move v3, v5

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 19
    new-instance v2, Lq9/c;

    const/4 v6, 0x6

    .line 21
    const-string v5, "FIXED"

    move-object v3, v5

    .line 23
    const/4 v5, 0x2

    move v4, v5

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 27
    filled-new-array {v0, v1, v2}, [Lq9/c;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    sput-object v0, Lq9/c;->x:[Lq9/c;

    const/4 v7, 0x1

    .line 33
    return-void

    nop

    .array-data 1
        0x78t
        -0x71t
        0x55t
        0x12t
        0x5ft
        -0x1bt
        -0x65t
        0x28t
        0xet
        0x6ft
        -0x47t
        0x37t
        -0x2ft
        -0x31t
        0x1ct
        0x7et
        0x16t
        0x47t
        0x2et
        -0x53t
        0x0t
        -0x6bt
        0x55t
        -0x36t
        -0x28t
        -0x5ft
        0x54t
        -0xet
        -0x68t
        0x2ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lq9/c;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lq9/c;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lq9/c;

    const/4 v4, 0x1

    .line 9
    return-object v1

    nop

    .array-data 1
        -0x39t
        0x6dt
        0x4et
        0x7dt
        -0x38t
        0x70t
        -0x6t
        -0x24t
        0x71t
        -0x57t
        0x6et
        -0xdt
        0x1ft
        -0x59t
        0x6bt
        -0x21t
        -0x19t
        0x4t
        -0x7ft
        0x2dt
        -0x4t
        0x65t
        -0x6ct
        0x7ft
        0x72t
        -0x3at
        -0x12t
        0xet
        -0x8t
        -0xbt
        -0x7t
        0x49t
        0x7bt
        0x3ft
        -0x31t
    .end array-data
.end method

.method public static values()[Lq9/c;
    .locals 5

    .line 1
    sget-object v0, Lq9/c;->x:[Lq9/c;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, [Lq9/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lq9/c;

    const/4 v4, 0x3

    .line 9
    return-object v0

    .array-data 1
        0x76t
        -0x56t
        -0x79t
        0x2ft
        0x78t
        -0x3et
        0x51t
        0x60t
        -0x44t
        -0x3t
        0x41t
        -0x73t
        -0x77t
        0x3at
        0x44t
        -0x50t
        -0x44t
        -0x2dt
        0x1dt
        0x7et
        0x28t
        -0x55t
        0x20t
        -0x45t
        -0x5ct
        0x45t
        -0x3ft
        -0x29t
        0x46t
        0x71t
        0x54t
        0x67t
        -0x4bt
        0x4et
        0x78t
        -0x75t
        0x45t
        0x7bt
        -0x3t
        0x26t
        0x3at
        -0x57t
        -0x38t
        -0x74t
    .end array-data
.end method
