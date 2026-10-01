.class public final Ly4/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v4, "PG"

    move-object v0, v4

    .line 3
    const-string v4, "G"

    move-object v1, v4

    .line 5
    const-string v4, "MA"

    move-object v2, v4

    .line 7
    const-string v4, "T"

    move-object v3, v4

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    sput-object v0, Ly4/o;->b:Ljava/util/List;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 19
    return-void

    nop

    .array-data 1
        -0x4t
        0x6dt
        -0x42t
        0x16t
        0x45t
        0x48t
        -0x77t
        0x41t
        -0x4t
        -0x62t
        -0x53t
        0x55t
        0x58t
        -0x51t
        0x72t
        -0x6et
        -0x3ct
        0x38t
        0x3bt
        -0x2bt
        -0x1ct
        -0xet
        0x24t
        -0x52t
        -0x6ct
        0x0t
        0x5dt
        -0x4ft
        0xdt
        0x66t
        0x4ct
        -0x65t
        0x9t
        0x27t
        0x57t
        0xdt
        0x32t
        0x14t
        -0x3t
        0x4ft
        -0x48t
        0x3at
        -0x61t
        0x28t
        -0x32t
        -0xct
        0x57t
        0x5bt
        0x6bt
        0x36t
        -0x58t
        0x78t
        0x7bt
        0x73t
        0x37t
        0x73t
        0x43t
        -0x53t
        0x66t
        0x34t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Ly4/o;->a:Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x28t
        0xft
        -0x50t
    .end array-data
.end method
