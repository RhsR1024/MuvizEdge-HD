.class public final Lr/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Landroid/os/Bundle;

.field public final synthetic z:Lr/e;


# direct methods
.method public synthetic constructor <init>(Lr/e;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lr/c;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lr/c;->z:Lr/e;

    const/4 v2, 0x2

    .line 5
    iput-object p2, v0, Lr/c;->x:Ljava/lang/String;

    const/4 v2, 0x3

    .line 7
    iput-object p3, v0, Lr/c;->y:Landroid/os/Bundle;

    const/4 v2, 0x4

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        -0x7ct
        0x32t
        -0x29t
        -0x67t
        -0x9t
        -0x27t
        0x33t
        0x0t
        -0x7t
        0x74t
        0x3et
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lr/c;->w:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Lr/c;->z:Lr/e;

    const/4 v5, 0x2

    .line 8
    iget-object v0, v0, Lr/e;->x:Lr/a;

    const/4 v5, 0x5

    .line 10
    iget-object v1, v3, Lr/c;->x:Ljava/lang/String;

    const/4 v5, 0x1

    .line 12
    iget-object v2, v3, Lr/c;->y:Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v0, v2, v1}, Lr/a;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v3, Lr/c;->z:Lr/e;

    const/4 v5, 0x7

    .line 20
    iget-object v0, v0, Lr/e;->x:Lr/a;

    const/4 v5, 0x2

    .line 22
    iget-object v1, v3, Lr/c;->x:Ljava/lang/String;

    const/4 v5, 0x6

    .line 24
    iget-object v2, v3, Lr/c;->y:Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v0, v2, v1}, Lr/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 29
    return-void

    nop

    const/4 v5, 0x5

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x79t
        -0x40t
        0x3dt
        0xct
        -0x4ct
        0x5ct
        0x3ft
        0x58t
        0x5at
        0x35t
        0x46t
        0x70t
        0x14t
        0x36t
        0x44t
        0x11t
        -0x13t
        0x3bt
        -0x4et
        -0x35t
        0x72t
        0x59t
        -0x69t
        0xft
        0x40t
        0x55t
        0x17t
        0x2t
        0x63t
        -0x61t
        0x75t
        0x43t
        0x68t
        0x7dt
        -0x28t
        -0x41t
        -0x22t
        0x5et
        0x1et
        -0x45t
        -0xbt
        0x7t
        -0x35t
        0x64t
        -0x45t
        0x2ft
        0x33t
        0x1ft
        0x73t
        0x41t
        0x2dt
        -0x32t
        -0x7ft
        0x78t
        0x6at
        0x46t
        0x34t
        0xat
        0x34t
        -0x20t
        -0x5ft
        0x3dt
        0x2et
        -0x76t
        -0xdt
        0x62t
        0x23t
        -0xft
    .end array-data
.end method
