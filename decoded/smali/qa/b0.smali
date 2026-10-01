.class public final enum Lqa/b0;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic A:[Lqa/b0;

.field public static final enum w:Lqa/b0;

.field public static final enum x:Lqa/b0;

.field public static final enum y:Lqa/b0;

.field public static final z:[Lqa/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqa/b0;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "POS"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 9
    sput-object v0, Lqa/b0;->w:Lqa/b0;

    const/4 v7, 0x4

    .line 11
    new-instance v1, Lqa/b0;

    const/4 v7, 0x1

    .line 13
    const-string v5, "POS_SIGN"

    move-object v2, v5

    .line 15
    const/4 v5, 0x1

    move v3, v5

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    .line 19
    sput-object v1, Lqa/b0;->x:Lqa/b0;

    const/4 v7, 0x4

    .line 21
    new-instance v2, Lqa/b0;

    const/4 v7, 0x7

    .line 23
    const-string v5, "NEG"

    move-object v3, v5

    .line 25
    const/4 v5, 0x2

    move v4, v5

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    .line 29
    sput-object v2, Lqa/b0;->y:Lqa/b0;

    const/4 v6, 0x7

    .line 31
    filled-new-array {v0, v1, v2}, [Lqa/b0;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    sput-object v0, Lqa/b0;->A:[Lqa/b0;

    const/4 v7, 0x3

    .line 37
    invoke-static {}, Lqa/b0;->values()[Lqa/b0;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    sput-object v0, Lqa/b0;->z:[Lqa/b0;

    const/4 v6, 0x3

    .line 43
    return-void

    nop

    .array-data 1
        -0x75t
        -0x66t
        -0x1ct
        0x7ft
        0x5at
        0x6dt
        -0x64t
        0x40t
        -0x56t
        -0x68t
        0x18t
        0xbt
        -0x46t
        -0x4at
        0x4ct
        0x10t
        -0x7at
        0x46t
        -0x2ct
        0x44t
        0x4at
        0x1t
        0x34t
        0x57t
        0x6at
        0xbt
        -0x21t
        -0x19t
        0x23t
        0x62t
        -0x1bt
        0x25t
        0x28t
        0x48t
        -0xat
        0x4at
        -0x70t
        0x1ct
        -0x36t
        -0x8t
        0x2et
        0x4et
        0x28t
        -0x2ft
        0x2at
        0xct
        -0x3et
        -0x2ct
        -0x25t
        0x41t
        0x36t
        0x69t
        0x17t
        -0x6at
        0x28t
        0x40t
        -0x37t
        -0x1ct
        0x2bt
        -0x2et
        0x45t
        -0x7at
        0xdt
        0x20t
        -0x12t
        0x14t
        0x1ft
        -0x66t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/b0;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lqa/b0;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lqa/b0;

    const/4 v4, 0x1

    .line 9
    return-object v1

    nop

    .array-data 1
        0x64t
        0x72t
        -0x1et
        0x6bt
        -0x27t
        -0x2at
        -0x4et
        0x2ft
        0x1et
        -0x73t
    .end array-data
.end method

.method public static values()[Lqa/b0;
    .locals 5

    .line 1
    sget-object v0, Lqa/b0;->A:[Lqa/b0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, [Lqa/b0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lqa/b0;

    const/4 v4, 0x1

    .line 9
    return-object v0

    .array-data 1
        0xet
        -0x5ft
        -0x10t
        0x7dt
        -0x63t
        0x44t
        -0x6ft
        0x70t
        0x2et
        0x5et
        0x75t
        -0x3ct
        0x5et
        -0x49t
        0x2bt
        0x3ft
        0x25t
        0x48t
        0xft
        0x31t
        -0x16t
        -0x74t
        -0x41t
        0x78t
        0x37t
        0x68t
        0x4et
        -0x60t
        -0x4t
        0x7bt
        0x58t
        -0x75t
        -0x50t
        -0x6t
        -0x51t
        0x16t
        0x2et
        0x51t
        0x7at
        -0x20t
        0x69t
        -0x5bt
        -0x40t
        0x6bt
        0x42t
        0x5dt
        0x43t
        0x1t
        -0x29t
        0x4et
        0x2et
        0x7dt
        -0x2t
        -0x1dt
        0x4t
        0x38t
        -0xdt
        -0x24t
        0x74t
        0x33t
        0x40t
        -0x2et
        0x42t
        0x4ft
        -0x23t
        0x6dt
    .end array-data
.end method
