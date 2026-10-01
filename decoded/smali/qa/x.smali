.class public final enum Lqa/x;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic A:[Lqa/x;

.field public static final enum w:Lqa/x;

.field public static final enum x:Lqa/x;

.field public static final enum y:Lqa/x;

.field public static final enum z:Lqa/x;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqa/x;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "BEFORE_PREFIX"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 9
    sput-object v0, Lqa/x;->w:Lqa/x;

    const/4 v7, 0x4

    .line 11
    new-instance v1, Lqa/x;

    const/4 v7, 0x6

    .line 13
    const-string v6, "AFTER_PREFIX"

    move-object v2, v6

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 19
    sput-object v1, Lqa/x;->x:Lqa/x;

    const/4 v8, 0x7

    .line 21
    new-instance v2, Lqa/x;

    const/4 v7, 0x4

    .line 23
    const-string v6, "BEFORE_SUFFIX"

    move-object v3, v6

    .line 25
    const/4 v6, 0x2

    move v4, v6

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 29
    sput-object v2, Lqa/x;->y:Lqa/x;

    const/4 v7, 0x5

    .line 31
    new-instance v3, Lqa/x;

    const/4 v7, 0x7

    .line 33
    const-string v6, "AFTER_SUFFIX"

    move-object v4, v6

    .line 35
    const/4 v6, 0x3

    move v5, v6

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x2

    .line 39
    sput-object v3, Lqa/x;->z:Lqa/x;

    const/4 v8, 0x4

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lqa/x;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    sput-object v0, Lqa/x;->A:[Lqa/x;

    const/4 v8, 0x7

    .line 47
    return-void

    .array-data 1
        -0x7t
        0x7t
        -0x78t
        0x3et
        -0x3at
        -0x5et
        -0x17t
        0x78t
        -0x24t
        -0x3bt
        0x23t
        0x19t
        0x58t
        0x38t
        -0x75t
        0x25t
        0x43t
        0x56t
        0x7bt
        -0x5dt
        -0x6ft
        0x79t
        -0x8t
        -0x56t
        -0x14t
        0x4dt
        0x41t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/x;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lqa/x;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lqa/x;

    const/4 v3, 0x1

    .line 9
    return-object v1

    nop

    .array-data 1
        0x71t
        -0x2ct
        0x58t
        0x4ft
        0x1et
        -0x38t
        0x7at
        0x17t
        0xbt
        -0x4dt
        0x66t
        0x38t
        0x13t
        -0x9t
        -0x38t
        0x42t
        0x79t
        0x7at
        -0x6et
        0x5at
        0x4ct
        0x41t
        -0x69t
        -0x7at
        0x7et
        0x19t
        0xat
        -0x1at
        0x56t
        0x1ft
        0x10t
        0x13t
        0x2ft
        0x1ct
        -0x5ct
        0x54t
        -0x7et
        0x24t
        -0x6bt
        -0x65t
        0x12t
        0x4et
        0x79t
        -0x67t
        0x65t
        0x47t
        0x1t
        0x3ct
        -0x78t
        0x5dt
        0x1ct
        0x26t
        0x27t
        -0x36t
        0x54t
        0x8t
        -0x6t
        -0x4ft
        0x7et
        0x16t
        -0x32t
        0x10t
        0x18t
        0x5ct
        -0x12t
        0x55t
        0xat
        -0xct
        0x39t
        -0x20t
        0x43t
        0x76t
        -0x71t
        -0x32t
        -0x62t
        0x5t
        0x2ct
        0x3ft
        0x7ft
        0x79t
        -0x66t
        -0x7dt
        -0x7ft
        0x3at
        0x8t
    .end array-data
.end method

.method public static values()[Lqa/x;
    .locals 3

    .line 1
    sget-object v0, Lqa/x;->A:[Lqa/x;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lqa/x;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lqa/x;

    const/4 v2, 0x5

    .line 9
    return-object v0

    .array-data 1
        -0x52t
        0x5ct
        0x60t
        0x5ct
        -0x41t
        -0x26t
        -0x70t
        0x45t
        0x74t
        0x6ct
        0x65t
        0x45t
        -0x11t
        -0x13t
        0x5ft
        -0x32t
        0x2bt
        -0x23t
        -0x33t
        -0x21t
        0x78t
        -0x5at
        0x58t
        -0x15t
        0x2t
        -0x6bt
    .end array-data
.end method
