.class public final enum Lh7/e;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic A:[Lh7/e;

.field public static final enum w:Lh7/e;

.field public static final enum x:Lh7/e;

.field public static final enum y:Lh7/e;

.field public static final enum z:Lh7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh7/e;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "NONE"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 9
    sput-object v0, Lh7/e;->w:Lh7/e;

    const/4 v7, 0x1

    .line 11
    new-instance v1, Lh7/e;

    const/4 v7, 0x2

    .line 13
    const-string v6, "START"

    move-object v2, v6

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 19
    sput-object v1, Lh7/e;->x:Lh7/e;

    const/4 v7, 0x5

    .line 21
    new-instance v2, Lh7/e;

    const/4 v7, 0x4

    .line 23
    const-string v6, "END"

    move-object v3, v6

    .line 25
    const/4 v6, 0x2

    move v4, v6

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 29
    sput-object v2, Lh7/e;->y:Lh7/e;

    const/4 v7, 0x5

    .line 31
    new-instance v3, Lh7/e;

    const/4 v7, 0x5

    .line 33
    const-string v6, "BOTH"

    move-object v4, v6

    .line 35
    const/4 v6, 0x3

    move v5, v6

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    .line 39
    sput-object v3, Lh7/e;->z:Lh7/e;

    const/4 v7, 0x7

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lh7/e;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    sput-object v0, Lh7/e;->A:[Lh7/e;

    const/4 v7, 0x6

    .line 47
    return-void

    .array-data 1
        -0x71t
        0x1dt
        -0x6et
        0x18t
        -0x5ft
        0x20t
        0x53t
        0x52t
        0x58t
        0x65t
        -0x1ft
        0x65t
        0x5ct
        0x6t
        0x7bt
        -0x6at
        0x14t
        -0x35t
        0x11t
        0x1at
        -0x30t
        0x65t
        0x7t
        -0x45t
        0x7bt
        0x22t
        -0x36t
        0x5at
        0x70t
        -0x4t
        0x21t
        -0x11t
        0x26t
        0x61t
        0x13t
        0x59t
        -0x11t
        0x4t
        -0x57t
        0x13t
        0x6ct
        -0x6ft
        -0x47t
        0xft
        -0x77t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lh7/e;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lh7/e;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lh7/e;

    const/4 v4, 0x4

    .line 9
    return-object v1

    nop

    .array-data 1
        0x4ct
        0x2ft
        -0x18t
        0x2t
        -0x5et
        0x9t
        -0x2dt
        0x12t
        0x10t
        -0x11t
        -0x71t
        0x45t
        0x59t
        -0x51t
        -0x11t
        -0x56t
        0x62t
        -0x24t
        -0x54t
        -0x23t
        -0x6bt
        0x63t
        -0x5t
        0x76t
        0x2at
        0x3t
        -0x76t
        -0x76t
        0x37t
        -0x72t
        0x13t
        -0x69t
        -0x2dt
        -0x34t
        0x12t
        -0x12t
        -0x72t
        -0x49t
        0x3ct
        0x7t
        -0x5dt
        0x1bt
        0x71t
        0x76t
        0x2bt
    .end array-data
.end method

.method public static values()[Lh7/e;
    .locals 3

    .line 1
    sget-object v0, Lh7/e;->A:[Lh7/e;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, [Lh7/e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lh7/e;

    const/4 v2, 0x1

    .line 9
    return-object v0

    .array-data 1
        -0x2ft
        -0x6at
        0x24t
        0x68t
        -0x5dt
        0x4bt
        0x3t
        0x48t
        0x34t
        -0x7ct
        -0x55t
        0x41t
        -0x46t
        -0x57t
        -0x44t
        0x5ft
        0x68t
        0x5et
        0x5et
        0x48t
        0x31t
        -0x47t
        -0x2et
        0x16t
        0x7t
        -0x7t
        -0xat
        -0x1ft
        -0x7et
        0x56t
        -0x2dt
        -0x1ct
        -0x6dt
        0x5at
        -0x53t
        0x63t
        0x37t
        0x58t
        -0x1ft
        0x2et
        0x63t
        0x11t
        0x5ft
        0x12t
        0x33t
        0x6at
        0x5at
        0x4dt
        -0x77t
        0x4dt
        0x27t
        -0x2et
        0x6t
        0x20t
        0x4t
        0xbt
        -0xdt
        -0x18t
        0x5at
        0x57t
        0x28t
        -0x33t
        0x58t
        0x1bt
        -0x19t
        0x21t
        -0x22t
        0x36t
        0x7bt
        -0x23t
        -0x1dt
        0x57t
        0x74t
        0x22t
        0x5ft
        -0x70t
        0x60t
        -0x37t
    .end array-data
.end method
