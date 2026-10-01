.class public final Lb5/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ly4/s;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lb5/c;->a:Z

    const/4 v4, 0x5

    const/4 v4, -0x1

    move v1, v4

    iput v1, v2, Lb5/c;->b:I

    const/4 v4, 0x2

    iput v0, v2, Lb5/c;->c:I

    const/4 v4, 0x4

    iput-boolean v0, v2, Lb5/c;->d:Z

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    iput v1, v2, Lb5/c;->e:I

    const/4 v4, 0x3

    iput-boolean v0, v2, Lb5/c;->g:Z

    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x2dt
        0x36t
        -0x49t
        0x51t
        -0x62t
        -0x4bt
        0x30t
        0x1bt
        0x63t
        0x18t
        0x6ct
        0x40t
        0x41t
        0x74t
        0x19t
        0x3at
        0x29t
        0x18t
        -0x1at
        0x0t
        0x3ct
        -0x12t
        0x4at
        -0x4ct
        0x4bt
        -0x1ct
        -0x41t
        -0xet
        -0x3at
        0x18t
        0x48t
        -0x77t
        0x3bt
        0x30t
        0x34t
        -0x2t
        0x35t
        0x39t
        -0x6ct
    .end array-data
.end method

.method public synthetic constructor <init>(Lb5/c;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 2
    iget-boolean v0, p1, Lb5/c;->a:Z

    const/4 v3, 0x5

    .line 3
    iput-boolean v0, v1, Lb5/c;->a:Z

    const/4 v3, 0x2

    .line 4
    iget v0, p1, Lb5/c;->b:I

    const/4 v3, 0x5

    .line 5
    iput v0, v1, Lb5/c;->b:I

    const/4 v3, 0x6

    .line 6
    iget v0, p1, Lb5/c;->c:I

    const/4 v3, 0x7

    .line 7
    iput v0, v1, Lb5/c;->c:I

    const/4 v3, 0x3

    .line 8
    iget-boolean v0, p1, Lb5/c;->d:Z

    const/4 v3, 0x4

    .line 9
    iput-boolean v0, v1, Lb5/c;->d:Z

    const/4 v3, 0x4

    .line 10
    iget v0, p1, Lb5/c;->e:I

    const/4 v3, 0x5

    .line 11
    iput v0, v1, Lb5/c;->e:I

    const/4 v3, 0x3

    .line 12
    iget-object v0, p1, Lb5/c;->f:Ly4/s;

    const/4 v3, 0x5

    .line 13
    iput-object v0, v1, Lb5/c;->f:Ly4/s;

    const/4 v3, 0x3

    .line 14
    iget-boolean p1, p1, Lb5/c;->g:Z

    const/4 v3, 0x1

    .line 15
    iput-boolean p1, v1, Lb5/c;->g:Z

    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x42t
        -0x31t
        0x42t
        0x7t
        0x39t
        0x19t
        -0x34t
        0x72t
        0x6et
        0x5ct
        -0x4ft
    .end array-data
.end method
