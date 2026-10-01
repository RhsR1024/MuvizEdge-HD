.class public final Ld/x;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Ld/c;


# instance fields
.field public final w:Landroidx/lifecycle/v;

.field public final x:Ld/b0;

.field public y:Ld/y;

.field public final synthetic z:Ld/a0;


# direct methods
.method public constructor <init>(Ld/a0;Landroidx/lifecycle/v;Ld/b0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "onBackPressedCallback"

    move-object v0, v3

    .line 6
    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Ld/x;->z:Ld/a0;

    const/4 v3, 0x7

    .line 11
    iput-object p2, v1, Ld/x;->w:Landroidx/lifecycle/v;

    const/4 v3, 0x1

    .line 13
    iput-object p3, v1, Ld/x;->x:Ld/b0;

    const/4 v3, 0x6

    .line 15
    invoke-virtual {p2, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v3, 0x6

    .line 18
    return-void

    nop

    .array-data 1
        0x1ft
        -0xft
        -0x50t
        0x17t
        -0x2bt
        -0x6at
        0x58t
        0x41t
        0x5bt
        -0xbt
        0x2dt
        0x60t
        0x5ft
        0x73t
        0x1bt
        0x67t
        -0x21t
        0x6ct
        -0x7t
        0x22t
        0x2dt
        -0x52t
        -0x1at
        -0x3et
        0x30t
        -0x66t
        -0x4et
        -0x63t
        0x5dt
        0x43t
        -0x2at
        -0x24t
        0x10t
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    const/4 v2, 0x6

    .line 3
    if-ne p2, p1, :cond_0

    const/4 v2, 0x5

    .line 5
    iget-object p1, v0, Ld/x;->z:Ld/a0;

    const/4 v2, 0x2

    .line 7
    iget-object p2, v0, Ld/x;->x:Ld/b0;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ld/a0;->a(Ld/b0;)Ld/y;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    iput-object p1, v0, Ld/x;->y:Ld/y;

    const/4 v2, 0x6

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x3

    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    const/4 v2, 0x5

    .line 18
    if-ne p2, p1, :cond_1

    const/4 v2, 0x4

    .line 20
    iget-object p1, v0, Ld/x;->y:Ld/y;

    const/4 v2, 0x7

    .line 22
    if-eqz p1, :cond_2

    const/4 v2, 0x3

    .line 24
    invoke-virtual {p1}, Ld/y;->cancel()V

    const/4 v2, 0x5

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x7

    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v2, 0x2

    .line 30
    if-ne p2, p1, :cond_2

    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0}, Ld/x;->cancel()V

    const/4 v2, 0x4

    .line 35
    :cond_2
    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x54t
        -0x39t
        0x71t
        0x41t
        -0x11t
        -0x3ct
        -0x7et
        0x7bt
        0x7at
        0x53t
        -0xet
        0x39t
        -0x7bt
        0x14t
        0x77t
        -0x71t
        0x23t
        -0x62t
        0xdt
        0x37t
    .end array-data
.end method

.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld/x;->w:Landroidx/lifecycle/v;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Ld/x;->x:Ld/b0;

    const/4 v3, 0x6

    .line 8
    iget-object v0, v0, Ld/b0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, v1, Ld/x;->y:Ld/y;

    const/4 v4, 0x3

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Ld/y;->cancel()V

    const/4 v3, 0x3

    .line 20
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 21
    iput-object v0, v1, Ld/x;->y:Ld/y;

    const/4 v4, 0x7

    .line 23
    return-void

    .array-data 1
        0x67t
        0x78t
        0x41t
        0x48t
        -0x75t
        -0x51t
        -0x5ct
        0x61t
        0x2dt
        -0x43t
        -0x4et
        -0x38t
        0x22t
        -0x2at
        0x17t
        0x49t
        0x68t
        -0x23t
        -0x57t
        0x40t
        0x3ft
        0x31t
        -0x59t
        0x5dt
        0x45t
        0x6at
        0xet
        0x7ct
        0x2bt
        -0x35t
        0x1et
        -0x6at
        -0x6bt
        -0x22t
        0x11t
        -0x53t
        0x5dt
        -0x12t
        -0x9t
        0xdt
        0x3t
        -0x5et
        0x49t
        0x5t
        0x60t
    .end array-data
.end method
