.class public final Landroidx/lifecycle/s0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lj2/c;


# instance fields
.field public final a:Lh3/d;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lqb/i;


# direct methods
.method public constructor <init>(Lh3/d;Landroidx/lifecycle/c1;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "savedStateRegistry"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object p1, v1, Landroidx/lifecycle/s0;->a:Lh3/d;

    const/4 v3, 0x3

    .line 11
    new-instance p1, Landroidx/lifecycle/r0;

    const/4 v3, 0x1

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    invoke-direct {p1, v0, p2}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 17
    new-instance p2, Lqb/i;

    const/4 v4, 0x1

    .line 19
    invoke-direct {p2, p1}, Lqb/i;-><init>(Lcc/a;)V

    const/4 v4, 0x5

    .line 22
    iput-object p2, v1, Landroidx/lifecycle/s0;->d:Lqb/i;

    const/4 v4, 0x5

    .line 24
    return-void

    .array-data 1
        0x14t
        0x7at
        -0x11t
        0x28t
        -0x4t
        -0x30t
        -0x55t
        0x63t
        0x59t
        -0x46t
        0x77t
        0x52t
        0x23t
        0x35t
        0x1t
        0x6et
        -0x22t
        0x14t
        0x73t
        -0x26t
        0x6bt
        0x7dt
        0x38t
        -0x75t
        0x1at
        -0x1bt
        -0x74t
        -0x12t
        0x74t
        -0x29t
        -0x28t
        0x52t
        0x2ft
        -0x14t
        -0x1ct
        0xet
        -0x13t
        0x68t
        -0x2dt
        0x5dt
        -0x70t
        0x50t
        -0x10t
        -0x49t
        0x36t
        0x3et
        -0x6bt
        0x68t
        0xat
        0x4at
        -0x7t
        0x1ft
        -0x66t
        0x47t
        0x31t
        0x13t
        0x6et
        0x2t
        0x13t
        0x73t
        0x3dt
        -0x50t
        0x58t
        0x28t
        -0x14t
        0x18t
        0xat
        0x26t
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    new-array v1, v0, [Lqb/e;

    const/4 v9, 0x5

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v9

    move-object v1, v9

    .line 8
    check-cast v1, [Lqb/e;

    const/4 v8, 0x1

    .line 10
    invoke-static {v1}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 13
    move-result-object v9

    move-object v1, v9

    .line 14
    iget-object v2, v6, Landroidx/lifecycle/s0;->c:Landroid/os/Bundle;

    const/4 v8, 0x3

    .line 16
    if-eqz v2, :cond_0

    const/4 v9, 0x2

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    .line 21
    :cond_0
    const/4 v8, 0x1

    iget-object v2, v6, Landroidx/lifecycle/s0;->d:Lqb/i;

    const/4 v8, 0x2

    .line 23
    invoke-virtual {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v2, v9

    .line 27
    check-cast v2, Landroidx/lifecycle/t0;

    const/4 v9, 0x5

    .line 29
    iget-object v2, v2, Landroidx/lifecycle/t0;->b:Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    .line 31
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v9

    move-object v2, v9

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v8

    move-object v2, v8

    .line 39
    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v8

    move v3, v8

    .line 43
    if-eqz v3, :cond_2

    const/4 v8, 0x2

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v8

    move-object v3, v8

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x7

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v9

    move-object v4, v9

    .line 55
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x6

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v9

    move-object v3, v9

    .line 61
    check-cast v3, Landroidx/lifecycle/n0;

    const/4 v9, 0x4

    .line 63
    iget-object v3, v3, Landroidx/lifecycle/n0;->a:Lya/e0;

    const/4 v9, 0x7

    .line 65
    iget-object v3, v3, Lya/e0;->A:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 67
    check-cast v3, Ld/f;

    const/4 v9, 0x1

    .line 69
    invoke-virtual {v3}, Ld/f;->a()Landroid/os/Bundle;

    .line 72
    move-result-object v9

    move-object v3, v9

    .line 73
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 76
    move-result v8

    move v5, v8

    .line 77
    if-nez v5, :cond_1

    const/4 v8, 0x4

    .line 79
    invoke-static {v1, v4, v3}, Li6/a;->N(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x5

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v9, 0x4

    iput-boolean v0, v6, Landroidx/lifecycle/s0;->b:Z

    const/4 v8, 0x1

    .line 85
    return-object v1

    nop

    .array-data 1
        0x24t
        0x33t
        -0x18t
        0x54t
        -0xft
        -0x19t
        0x5ft
        0xat
        -0x1ft
        0x54t
        0x52t
        0x5at
        0x5ct
        0x42t
        -0x33t
        0x1at
        -0x2bt
        -0x28t
        -0x35t
        0x63t
        0x62t
        -0x2dt
        -0x58t
        0x5t
        0x52t
        0x3ft
        -0x3t
        -0x5ft
        0x61t
        -0x23t
        -0x2t
        0x6et
        0x6dt
        0x40t
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/lifecycle/s0;->b:Z

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 5
    iget-object v0, v3, Landroidx/lifecycle/s0;->a:Lh3/d;

    const/4 v5, 0x5

    .line 7
    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    move-object v1, v6

    .line 9
    invoke-virtual {v0, v1}, Lh3/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    new-array v2, v1, [Lqb/e;

    const/4 v6, 0x1

    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    check-cast v1, [Lqb/e;

    const/4 v5, 0x3

    .line 22
    invoke-static {v1}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    iget-object v2, v3, Landroidx/lifecycle/s0;->c:Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 28
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    .line 33
    :cond_0
    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 38
    :cond_1
    const/4 v5, 0x3

    iput-object v1, v3, Landroidx/lifecycle/s0;->c:Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 40
    const/4 v5, 0x1

    move v0, v5

    .line 41
    iput-boolean v0, v3, Landroidx/lifecycle/s0;->b:Z

    const/4 v5, 0x5

    .line 43
    iget-object v0, v3, Landroidx/lifecycle/s0;->d:Lqb/i;

    const/4 v6, 0x5

    .line 45
    invoke-virtual {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    check-cast v0, Landroidx/lifecycle/t0;

    const/4 v5, 0x1

    .line 51
    :cond_2
    const/4 v6, 0x5

    return-void

    .array-data 1
        -0x3at
        0x4ft
        0x66t
        0x74t
        -0x7ct
        -0x48t
        -0x58t
        0x1dt
        0x56t
        -0xct
        -0x69t
        0x28t
        0x37t
        -0x45t
        -0x3dt
        0x79t
        -0x36t
        -0xft
        0x2t
        -0x16t
        0x16t
        -0x31t
        0x0t
        0x21t
        0x54t
        -0x58t
        -0x50t
        -0x5ft
        0x4at
        0x3dt
        -0x1bt
        -0x8t
        0x44t
        -0x14t
        0x53t
        0x12t
        0x60t
        0x1dt
        -0x72t
        -0x30t
        -0x63t
        0x65t
        -0x65t
        -0x10t
        -0x2bt
        0x7at
        0x2ft
        0x42t
        -0xdt
        0x38t
        0x20t
        0x7et
        0x79t
        0x17t
        0x67t
        0x2at
        -0x80t
        -0x66t
        0xet
        0x30t
        0x41t
        -0x7ft
        0x1bt
        0x73t
        -0x13t
        0x58t
        0x4ft
        -0x58t
    .end array-data
.end method
