.class public final Lcb/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:[B

.field public final b:D

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BDII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcb/c;->a:[B

    const/4 v2, 0x6

    .line 6
    iput-wide p2, v0, Lcb/c;->b:D

    const/4 v2, 0x7

    .line 8
    if-lez p4, :cond_0

    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x4

    move p4, v2

    .line 12
    :goto_0
    iput p4, v0, Lcb/c;->c:I

    const/4 v2, 0x1

    .line 14
    iput p5, v0, Lcb/c;->d:I

    const/4 v2, 0x6

    .line 16
    return-void

    .array-data 1
        0x15t
        0x4t
        0x1bt
        0x5ct
        -0x2ft
        0x4ct
        -0x7dt
        0x7ct
        0x5dt
        0xat
        0x55t
        0x65t
        0x61t
        0x8t
        -0x53t
        0x19t
        -0x30t
        -0x73t
        0xft
        0x3ct
        -0x47t
        0x53t
        0x1ct
        0x40t
        0x60t
        0x5t
        0x3at
        -0x77t
        -0x21t
        -0x3et
        0x22t
        0x27t
        -0x4at
        0x20t
        0x6ct
        0x5t
        -0x2ft
        0x10t
        0x5t
        -0x20t
        -0x53t
        0x50t
        0x4dt
        0x7at
        0x68t
        0x4et
        -0x1ct
        0x54t
        0x75t
        0x2ft
        -0x2et
        -0x6t
        0x6t
        0x67t
        0x62t
        -0x45t
        0x59t
        0x74t
        -0x62t
        -0x69t
    .end array-data
.end method
