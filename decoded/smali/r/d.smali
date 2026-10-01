.class public final Lr/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lr/e;

.field public final synthetic w:I

.field public final synthetic x:Landroid/net/Uri;

.field public final synthetic y:Z

.field public final synthetic z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lr/e;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr/d;->A:Lr/e;

    const/4 v3, 0x6

    .line 6
    iput p2, v0, Lr/d;->w:I

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lr/d;->x:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 10
    iput-boolean p4, v0, Lr/d;->y:Z

    const/4 v2, 0x4

    .line 12
    iput-object p5, v0, Lr/d;->z:Landroid/os/Bundle;

    const/4 v3, 0x5

    .line 14
    return-void

    .array-data 1
        -0x19t
        -0xat
        0x54t
        0x2et
        0x7at
        0x17t
        0x60t
        0x4ct
        0x1dt
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lr/d;->A:Lr/e;

    const/4 v7, 0x4

    .line 3
    iget-object v0, v0, Lr/e;->x:Lr/a;

    const/4 v7, 0x4

    .line 5
    iget-boolean v1, v5, Lr/d;->y:Z

    const/4 v7, 0x6

    .line 7
    iget-object v2, v5, Lr/d;->z:Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 9
    iget v3, v5, Lr/d;->w:I

    const/4 v7, 0x2

    .line 11
    iget-object v4, v5, Lr/d;->x:Landroid/net/Uri;

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v0, v3, v4, v1, v2}, Lr/a;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    const/4 v7, 0x3

    .line 16
    return-void

    .array-data 1
        -0x1et
        -0x4et
        -0x2bt
        0x69t
        -0x56t
        0x23t
        0x53t
        0x7at
        0x70t
        0x3dt
        -0x7bt
        0x65t
        0x51t
        -0x54t
        -0x7dt
        0x30t
        0x16t
        0x37t
        0x32t
        -0x4ct
        0x7t
        0x5t
        -0x7at
        0x45t
        0x9t
        0x57t
    .end array-data
.end method
