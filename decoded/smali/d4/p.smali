.class public final enum Ld4/p;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum w:Ld4/p;

.field public static final enum x:Ld4/p;

.field public static final synthetic y:[Ld4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld4/p;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "CAMERA"

    move-object v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 9
    sput-object v0, Ld4/p;->w:Ld4/p;

    const/4 v7, 0x4

    .line 11
    new-instance v1, Ld4/p;

    const/4 v7, 0x2

    .line 13
    const-string v4, "GALLERY"

    move-object v2, v4

    .line 15
    const/4 v4, 0x1

    move v3, v4

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    .line 19
    sput-object v1, Ld4/p;->x:Ld4/p;

    const/4 v7, 0x6

    .line 21
    filled-new-array {v0, v1}, [Ld4/p;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    sput-object v0, Ld4/p;->y:[Ld4/p;

    const/4 v7, 0x4

    .line 27
    return-void

    .array-data 1
        -0x5bt
        -0x71t
        0x4ft
        0x6at
        -0x55t
        0x7ft
        0x7t
        0x52t
        0x3ft
        0x78t
        0x67t
        0x35t
        -0x37t
        0x71t
        -0x3t
        0xat
        0x5bt
        0x19t
        0x1bt
        0x29t
        0x15t
        0x71t
        0x57t
        -0x41t
        0x18t
        -0x78t
        0x1t
        0x2dt
        0x66t
        0x22t
        -0x35t
        -0x2ct
        0x7et
        0x45t
        -0x3ct
        -0x5ct
        0x74t
        0x6bt
        0xat
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Ld4/p;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Ld4/p;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Ld4/p;

    const/4 v3, 0x1

    .line 9
    return-object v1

    nop

    .array-data 1
        -0x40t
        0x5ct
        -0x5et
        0x70t
        -0x34t
        -0x36t
        -0x11t
        0x2t
        -0x39t
        0x8t
        -0x53t
        0x54t
        0x50t
        0x56t
        -0x3dt
        -0x41t
        0x70t
        -0x52t
        -0xbt
        0x52t
        0x1bt
        0x0t
        0x73t
        -0xdt
        0x34t
        0x0t
        0x79t
        0x1bt
        0x2ft
        0x40t
        0x12t
        -0x34t
        0x4dt
        0x5ct
        -0x5bt
        -0x32t
        0x31t
        0x3t
        -0x7ft
        -0x3at
        0x5t
        -0x11t
        0xft
        -0x53t
        -0x30t
        -0x49t
        -0x9t
        -0xct
        -0x8t
        0x34t
        -0x56t
        0x9t
        0x5et
        -0x28t
        0x1dt
        0x20t
        -0x13t
        0x50t
        -0x3ct
        0x1dt
        0x6bt
        0x3ct
        -0x22t
        0xbt
        0x1dt
    .end array-data
.end method

.method public static values()[Ld4/p;
    .locals 3

    .line 1
    sget-object v0, Ld4/p;->y:[Ld4/p;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Ld4/p;

    const/4 v2, 0x1

    .line 9
    return-object v0

    .array-data 1
        -0x12t
        -0x1ft
        0x67t
        0xet
        0x62t
        0x42t
        -0x57t
        -0x46t
        0xbt
        -0x64t
        0x4at
        -0x7ct
        0x27t
        0x10t
        -0x61t
        0x76t
        0x5dt
        -0xct
        0x64t
        0x7t
        -0x60t
        -0x4dt
        0x1dt
        0x52t
        -0xat
        0x4at
        -0x3bt
        -0x2dt
        0x67t
        0x46t
    .end array-data
.end method
