.class public final Lra/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Lqa/i;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    return-void

    nop

    .array-data 1
        0x5ct
        -0x30t
        0x11t
        0x7ft
        0x74t
        -0x66t
        -0x30t
        0x43t
        0x58t
        0x66t
        0x19t
        0x36t
        0x2bt
        0x5t
        0x1t
        0x75t
        -0x80t
        0x1ct
        -0x2ct
        0x31t
        0x2ft
        0x54t
        0x78t
        -0x18t
        -0x3bt
        -0x60t
        0x46t
        0x29t
        -0x6ct
        -0x41t
        0x74t
        0x30t
        0x34t
        -0x2bt
        0x23t
        -0x10t
        0x5ft
        0x14t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lra/o;->a:Lqa/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 5
    iget v0, v2, Lra/o;->c:I

    const/4 v4, 0x5

    .line 7
    and-int/lit8 v1, v0, 0x40

    const/4 v4, 0x3

    .line 9
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 11
    and-int/lit16 v0, v0, 0x80

    const/4 v4, 0x5

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 19
    return v0

    .array-data 1
        0x78t
        -0x42t
        -0x35t
        -0x5dt
        0xet
        0x61t
        0x7et
        0x7et
        -0x50t
    .end array-data
.end method
