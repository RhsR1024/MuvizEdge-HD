.class public final enum Ld4/y;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum w:Ld4/y;

.field public static final enum x:Ld4/y;

.field public static final synthetic y:[Ld4/y;

.field public static final synthetic z:Lwb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld4/y;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "OFF"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 9
    new-instance v1, Ld4/y;

    const/4 v5, 0x2

    .line 11
    const-string v5, "ON_TOUCH"

    move-object v2, v5

    .line 13
    const/4 v5, 0x1

    move v3, v5

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 17
    sput-object v1, Ld4/y;->w:Ld4/y;

    const/4 v5, 0x5

    .line 19
    new-instance v2, Ld4/y;

    const/4 v5, 0x6

    .line 21
    const-string v5, "ON"

    move-object v3, v5

    .line 23
    const/4 v5, 0x2

    move v4, v5

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 27
    sput-object v2, Ld4/y;->x:Ld4/y;

    const/4 v5, 0x5

    .line 29
    filled-new-array {v0, v1, v2}, [Ld4/y;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    sput-object v0, Ld4/y;->y:[Ld4/y;

    const/4 v5, 0x5

    .line 35
    new-instance v1, Lwb/b;

    const/4 v5, 0x6

    .line 37
    invoke-direct {v1, v0}, Lwb/b;-><init>([Ljava/lang/Enum;)V

    const/4 v5, 0x7

    .line 40
    sput-object v1, Ld4/y;->z:Lwb/b;

    const/4 v5, 0x1

    .line 42
    return-void

    .array-data 1
        -0x32t
        -0x3ft
        0x50t
        0x3bt
        0x4ft
        0x23t
        0x2ct
        0x7bt
        0x51t
        -0x29t
        0x4ft
        0x6dt
        0x23t
        -0x76t
        -0x12t
        0x6et
        0x2bt
        -0x60t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Ld4/y;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Ld4/y;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Ld4/y;

    const/4 v3, 0x2

    .line 9
    return-object v1

    nop

    .array-data 1
        -0x4bt
        0x6dt
        -0x10t
        0x50t
        -0x7t
        0x22t
        -0x3ft
        0x7bt
        -0x5bt
        0x42t
        -0x39t
        0x39t
        -0x75t
    .end array-data
.end method

.method public static values()[Ld4/y;
    .locals 3

    .line 1
    sget-object v0, Ld4/y;->y:[Ld4/y;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Ld4/y;

    const/4 v2, 0x2

    .line 9
    return-object v0

    .array-data 1
        0x78t
        -0x46t
        0x36t
        0x43t
        -0x11t
        0x56t
        0x52t
        -0x56t
        -0x37t
        -0x69t
        0x52t
        -0x56t
        0x27t
        0x25t
        -0x30t
        -0x26t
        -0x33t
        0x5bt
        0x3at
        -0x26t
        -0x11t
        0x5et
        0x27t
        0x44t
        0x54t
        -0x63t
        -0x2dt
        -0x26t
        -0x2at
        -0x68t
        0x47t
        0x3et
        -0x2at
        0x73t
        -0x14t
        0x66t
        -0x52t
        0x16t
        0x2ct
        0x50t
        -0x17t
        -0x17t
    .end array-data
.end method
