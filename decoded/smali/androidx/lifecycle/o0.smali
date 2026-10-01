.class public final Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Landroidx/lifecycle/n0;

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/n0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/lifecycle/o0;->w:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Landroidx/lifecycle/o0;->x:Landroidx/lifecycle/n0;

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x64t
        -0x58t
        -0x7ct
        0x3ct
        0x16t
        -0x66t
        -0x37t
        0x6ft
        -0x23t
        -0x6ct
        -0x6at
        0x5dt
        -0x52t
        0x66t
        -0x7dt
        -0x5et
        -0x61t
        -0x41t
        0x5t
        0x1at
        -0x35t
        -0x8t
        0x41t
        -0x71t
        0x75t
        0x41t
        0x24t
        0x63t
        0x44t
        -0x4dt
        0x27t
        0x1ft
        -0x2at
        0x12t
        -0x37t
        -0x61t
        -0x2ft
        0x60t
        -0x26t
        0x58t
        -0x4et
        0x44t
        0x52t
        0x56t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v4, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v4, 0x0

    move p2, v4

    .line 6
    iput-boolean p2, v1, Landroidx/lifecycle/o0;->y:Z

    const/4 v4, 0x2

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {p1, v1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    const/4 v4, 0x5

    .line 15
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x70t
        0x26t
        -0x62t
        0x6t
        -0x10t
        -0x23t
        -0x68t
        0x69t
        0x4ft
        0x76t
        -0x46t
        0x20t
        -0x40t
        -0x7ft
        0x7ct
        -0x45t
        0x43t
        0x20t
        0x3at
        -0x4dt
        0x10t
        -0x29t
        -0x3t
        -0x7dt
        0x34t
        0x3ft
        0x79t
        0x7at
        0x72t
        0x2dt
        -0x1bt
        0x67t
        0x71t
        -0x3ft
        -0x71t
        -0x4ft
        0x72t
        -0x53t
        -0x6et
        0x34t
        0x23t
        -0x4at
        0x6ft
        -0x46t
        0x14t
        0x5ft
        -0x2at
        0x37t
        0x3at
        0x70t
        0x1ft
        0x24t
        -0x8t
        -0x7ft
        0x76t
    .end array-data
.end method

.method public final b(Lh3/d;Landroidx/lifecycle/v;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "registry"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "lifecycle"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    iget-boolean v0, v1, Landroidx/lifecycle/o0;->y:Z

    const/4 v3, 0x3

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    iput-boolean v0, v1, Landroidx/lifecycle/o0;->y:Z

    const/4 v3, 0x5

    .line 18
    invoke-virtual {p2, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v3, 0x2

    .line 21
    iget-object p2, v1, Landroidx/lifecycle/o0;->x:Landroidx/lifecycle/n0;

    const/4 v3, 0x1

    .line 23
    iget-object p2, p2, Landroidx/lifecycle/n0;->a:Lya/e0;

    const/4 v3, 0x2

    .line 25
    iget-object p2, p2, Lya/e0;->A:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 27
    check-cast p2, Ld/f;

    const/4 v3, 0x2

    .line 29
    iget-object v0, v1, Landroidx/lifecycle/o0;->w:Ljava/lang/String;

    const/4 v3, 0x1

    .line 31
    invoke-virtual {p1, v0, p2}, Lh3/d;->s(Ljava/lang/String;Lj2/c;)V

    const/4 v3, 0x1

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 37
    const-string v3, "Already attached to lifecycleOwner"

    move-object p2, v3

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 42
    throw p1

    const/4 v3, 0x1

    nop

    .array-data 1
        0x1ft
        0x3et
        -0x70t
        0x31t
        -0x4bt
        -0x15t
        0x7bt
        0xct
        0x1ft
        0x1et
        -0x2ct
        0x15t
        -0x14t
        -0x23t
        0x3t
        -0x1bt
        0x1bt
        -0x48t
        0x55t
        -0x6et
        0x37t
        -0x76t
        0x65t
        -0x11t
        0x72t
        0x32t
        0x7at
        0x0t
        0x7et
        0x14t
        -0x44t
        0x7dt
        0xbt
        0x3ft
        0x2at
        -0x25t
        -0x5ft
        0xct
        -0x6t
    .end array-data
.end method

.method public final close()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x6dt
        0x4ft
        0x7ft
        0x71t
        -0x77t
        -0x3dt
        0x3at
        -0x51t
        -0x64t
        0x19t
        0x4ct
        0x39t
        -0x3ct
        0x44t
        0x1et
        0x64t
        -0x55t
        0x27t
        -0x17t
        -0x4dt
        0x79t
        0x7ct
        -0x23t
        -0x41t
        0xdt
        0x41t
        -0x6at
        0x78t
        0x7et
        0x22t
        -0x59t
        0x77t
        -0xbt
        0x47t
        -0x29t
        0x44t
        0x2at
        -0x4dt
        0x58t
        0x7t
        -0x44t
        0x1ft
    .end array-data
.end method
