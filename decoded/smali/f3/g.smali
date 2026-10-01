.class public final Lf3/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln8/a;


# static fields
.field public static A:Lf3/g;


# instance fields
.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    :pswitch_0
    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 7
    new-instance p1, Lq0/c;

    const/4 v3, 0x5

    .line 9
    const/16 v3, 0xa

    move v0, v3

    .line 11
    invoke-direct {p1, v0}, Lq0/c;-><init>(I)V

    const/4 v3, 0x5

    .line 14
    iput-object p1, v1, Lf3/g;->w:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 16
    new-instance p1, Lu/i;

    const/4 v3, 0x3

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    invoke-direct {p1, v0}, Lu/i;-><init>(I)V

    const/4 v3, 0x4

    .line 22
    iput-object p1, v1, Lf3/g;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 29
    iput-object p1, v1, Lf3/g;->y:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 31
    new-instance p1, Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 33
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    .line 36
    iput-object p1, v1, Lf3/g;->z:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 38
    return-void

    .line 39
    :pswitch_1
    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 42
    new-instance p1, Lu/e;

    const/4 v3, 0x4

    .line 44
    const/4 v3, 0x0

    move v0, v3

    .line 45
    invoke-direct {p1, v0}, Lu/i;-><init>(I)V

    const/4 v3, 0x3

    .line 48
    iput-object p1, v1, Lf3/g;->w:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 50
    new-instance p1, Landroid/util/SparseArray;

    const/4 v3, 0x2

    .line 52
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x3

    .line 55
    iput-object p1, v1, Lf3/g;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 57
    new-instance p1, Lu/g;

    const/4 v3, 0x7

    .line 59
    invoke-direct {p1}, Lu/g;-><init>()V

    const/4 v3, 0x4

    .line 62
    iput-object p1, v1, Lf3/g;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 64
    new-instance p1, Lu/e;

    const/4 v3, 0x2

    .line 66
    invoke-direct {p1, v0}, Lu/i;-><init>(I)V

    const/4 v3, 0x1

    .line 69
    iput-object p1, v1, Lf3/g;->z:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 71
    return-void

    .line 72
    :pswitch_2
    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 80
    iput-object p1, v1, Lf3/g;->w:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 82
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 87
    iput-object p1, v1, Lf3/g;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 89
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 91
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 94
    iput-object p1, v1, Lf3/g;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 96
    return-void

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x41t
        0x50t
        -0x3t
        0x8t
        0x6t
        0x5ct
        0x3ct
        0xet
        -0x5ct
        -0x3ct
        0x50t
    .end array-data
.end method

.method public static declared-synchronized h(Landroid/content/Context;Lk3/a;)Lf3/g;
    .locals 7

    move-object v3, p0

    .line 1
    const-class v0, Lf3/g;

    const/4 v6, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    sget-object v1, Lf3/g;->A:Lf3/g;

    const/4 v6, 0x7

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 8
    new-instance v1, Lf3/g;

    const/4 v5, 0x5

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v5

    move-object v3, v5

    .line 17
    new-instance v2, Lf3/a;

    const/4 v6, 0x3

    .line 19
    invoke-direct {v2, v3, p1}, Lf3/c;-><init>(Landroid/content/Context;Lk3/a;)V

    const/4 v6, 0x1

    .line 22
    iput-object v2, v1, Lf3/g;->w:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 24
    new-instance v2, Lf3/b;

    const/4 v5, 0x6

    .line 26
    invoke-direct {v2, v3, p1}, Lf3/c;-><init>(Landroid/content/Context;Lk3/a;)V

    const/4 v5, 0x2

    .line 29
    iput-object v2, v1, Lf3/g;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 31
    new-instance v2, Lf3/e;

    const/4 v6, 0x1

    .line 33
    invoke-direct {v2, v3, p1}, Lf3/e;-><init>(Landroid/content/Context;Lk3/a;)V

    const/4 v6, 0x2

    .line 36
    iput-object v2, v1, Lf3/g;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 38
    new-instance v2, Lf3/f;

    const/4 v6, 0x6

    .line 40
    invoke-direct {v2, v3, p1}, Lf3/c;-><init>(Landroid/content/Context;Lk3/a;)V

    const/4 v6, 0x5

    .line 43
    iput-object v2, v1, Lf3/g;->z:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 45
    sput-object v1, Lf3/g;->A:Lf3/g;

    const/4 v5, 0x6

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v5, 0x7

    :goto_0
    sget-object v3, Lf3/g;->A:Lf3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    const/4 v6, 0x6

    .line 53
    return-object v3

    .line 54
    :goto_1
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v3

    const/4 v5, 0x6

    .array-data 1
        -0xbt
        -0x7ft
        -0xct
        0x65t
        -0x30t
        0x1dt
        0x28t
        0x63t
        0x72t
        -0x2ft
        -0x13t
        -0x4t
        -0x2bt
        -0xft
        0x5ft
        0x25t
        -0x1ft
        -0x68t
        0x12t
        -0x4ct
        0x3ct
        -0x43t
        -0xct
        -0x73t
        -0x71t
        0x5at
        -0x7ft
        -0x3et
        0x28t
        0x36t
        0x65t
        0x42t
        -0x40t
        0x7at
        -0x4t
        -0x22t
        0x56t
        -0x13t
        -0x7dt
        -0x1t
        0x2ct
        0x46t
        -0x69t
        0x47t
    .end array-data
.end method


# virtual methods
.method public N(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 7
    const-string v5, "HSDP service based UI error: "

    move-object v1, v5

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v5, ". Finish the shim activity."

    move-object p1, v5

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    const-string v5, "HsdpShimActivity"

    move-object v0, v5

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p1, v3, Lf3/g;->w:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 31
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x2

    .line 33
    iget-object v0, v3, Lf3/g;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 35
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    .line 37
    iget-object v1, v3, Lf3/g;->y:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 39
    check-cast v1, Ljava/util/Map;

    const/4 v5, 0x1

    .line 41
    iget-object v2, v3, Lf3/g;->z:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 43
    check-cast v2, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    const/4 v5, 0x4

    .line 45
    invoke-static {p1, v0, v1}, Lk8/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    const/4 v5, 0x0

    move v0, v5

    .line 50
    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x5

    .line 53
    const/4 v5, 0x0

    move p1, v5

    .line 54
    iput-object p1, v2, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->w:Ljava/lang/String;

    const/4 v5, 0x2

    .line 56
    iput-boolean v0, v2, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->x:Z

    const/4 v5, 0x7

    .line 58
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x5

    .line 61
    return-void

    .array-data 1
        0x3dt
        0x0t
        0x32t
    .end array-data
.end method

.method public S(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "HsdpShimActivity"

    move-object p1, v3

    .line 3
    const-string v3, "HSDP service based UI shown"

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, v1, Lf3/g;->z:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 10
    check-cast p1, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    const/4 v3, 0x5

    .line 12
    const/4 v3, 0x1

    move v0, v3

    .line 13
    iput-boolean v0, p1, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->x:Z

    const/4 v3, 0x1

    .line 15
    return-void

    .array-data 1
        0x70t
        -0x70t
        -0x78t
        0x65t
        0x75t
        0x43t
        0x52t
        -0x2dt
        -0x5ft
    .end array-data
.end method

.method public a(Lj1/v;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf3/g;->w:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 11
    iget-object v0, v3, Lf3/g;->w:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v3, Lf3/g;->w:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v6, 0x1

    move v0, v6

    .line 25
    iput-boolean v0, p1, Lj1/v;->H:Z

    const/4 v6, 0x1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    const/4 v5, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    const/4 v6, 0x3

    .line 31
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 35
    const-string v6, "Fragment already added: "

    move-object v2, v6

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 50
    throw v0

    const/4 v6, 0x1

    .array-data 1
        0x4at
        -0x34t
        -0x36t
        0x12t
        -0x26t
        -0x9t
        -0x4t
        0x4t
        0x45t
        -0x3dt
        0x76t
        0x2bt
        -0x35t
        0x31t
        0x27t
        0x5t
        -0x77t
        -0x5bt
        -0x4at
        -0x63t
        0xft
        0x4dt
        -0x1ft
        -0x3t
        0x3t
        -0x26t
        0xet
        0x8t
        0x7bt
        0x71t
        -0x14t
        -0x6et
        0x33t
        -0x6bt
        -0x6bt
        0x66t
        0x1ct
        0x6at
        0x68t
        -0x75t
        0x7t
        0x2t
        -0x5ft
        0x20t
        0x4at
        0x1dt
        0x56t
        -0xdt
        0x4ft
        0x4t
        -0x7t
        0x26t
        -0xft
        0x70t
        0x57t
        0x3ft
        -0x6dt
        0x3ct
        0x42t
        0x15t
        -0x31t
        -0x77t
        0x12t
        0x36t
        0x3ft
        -0x5dt
        0x17t
        0x27t
        -0x2et
        0x6et
        -0x5at
        0x1t
        0x4ft
        0x21t
        0x45t
        0x1et
        0x54t
        0x6t
        0x50t
        0x6at
        0x6t
        0x42t
        -0x4t
        0x3at
        -0x43t
    .end array-data
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, v4, Lf3/g;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 19
    check-cast v0, Lu/i;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v0, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 27
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v6

    move v1, v6

    .line 33
    const/4 v6, 0x0

    move v2, v6

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v3, v6

    .line 40
    invoke-virtual {v4, v3, p2, p3}, Lf3/g;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    const/4 v6, 0x5

    .line 43
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    .line 55
    const-string v6, "This graph contains cyclic dependencies"

    move-object p2, v6

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 60
    throw p1

    const/4 v6, 0x3

    nop

    .array-data 1
        0x26t
        0x3et
        0x41t
        0x9t
        0x59t
    .end array-data
.end method

.method public c(Ljava/lang/String;)Lj1/v;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf3/g;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Lj1/q0;

    const/4 v3, 0x7

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 13
    iget-object p1, p1, Lj1/q0;->c:Lj1/v;

    const/4 v4, 0x6

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return-object p1

    .array-data 1
        0x14t
        -0x1ct
        -0x59t
        0x79t
        -0x53t
        0xft
        0x36t
        0x39t
        0x3dt
        -0x50t
        0x19t
        -0x29t
        -0x5ct
        0x41t
        0x1bt
        0x9t
        -0x45t
        -0x60t
        0x1at
        -0x33t
        -0x74t
        0x50t
        0x54t
        -0x19t
        -0x41t
        0x38t
        0x1bt
        0x18t
        0x22t
        0x5t
        -0x73t
        0x3dt
        -0x73t
        -0x34t
        -0x1et
        0x18t
        0x45t
        -0x71t
        -0x2ct
        -0x1ft
        0x59t
        0x6t
        0x1dt
        -0x7at
        0x35t
        -0x74t
        0x66t
        0x14t
        0x5et
        -0x51t
        -0x6at
        0x4ft
        -0x74t
        0x7et
        0x14t
        0x11t
        0x21t
        0x28t
        0x15t
        -0x73t
        0x4at
        0x7dt
        0x27t
        0xft
        0x5at
        -0x51t
    .end array-data
.end method

.method public d(Ljava/lang/String;)Lj1/v;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf3/g;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    check-cast v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    check-cast v1, Lj1/q0;

    const/4 v5, 0x5

    .line 25
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 27
    iget-object v1, v1, Lj1/q0;->c:Lj1/v;

    const/4 v5, 0x7

    .line 29
    iget-object v2, v1, Lj1/v;->B:Ljava/lang/String;

    const/4 v6, 0x7

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    move v2, v5

    .line 35
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x7

    iget-object v1, v1, Lj1/v;->R:Lj1/j0;

    const/4 v5, 0x7

    .line 40
    iget-object v1, v1, Lj1/j0;->c:Lf3/g;

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v1, p1}, Lf3/g;->d(Ljava/lang/String;)Lj1/v;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 50
    return-object p1

    .array-data 1
        0x10t
        0x28t
        0x7t
        0x27t
        0x1at
        0x36t
        0x59t
        0x14t
        -0x1ct
        0x3dt
        -0x52t
        0x76t
        0x49t
        0x4ft
        0x2at
        0x6bt
        0x54t
        -0x49t
        -0x4ct
        -0x19t
        -0x59t
        0x8t
        0x33t
        -0x51t
        -0x69t
        -0x28t
        0xbt
        0x26t
        -0x49t
        0x2bt
        0x4et
        0x43t
        0x55t
        0x52t
        0x37t
        0x25t
        -0x18t
        -0x31t
        0x1ft
        0x36t
        -0x2t
        0x22t
        0x33t
        -0x3at
        0xet
        0x17t
        -0x7dt
        0x2t
        -0x5ft
        0xct
        0x7ft
        -0x62t
        0x59t
        0x1bt
        0x13t
        -0x68t
        0x6bt
        -0x3ft
        -0x3at
        0x1ct
        0x27t
        -0x9t
        0x30t
        0x40t
        0x38t
        -0x3t
        0x2dt
        -0x10t
        0x20t
        0x51t
        0x7t
        0x22t
        0x62t
        0x25t
        0x5bt
        -0x70t
        0x5ft
        -0x59t
        -0x31t
        0x2ft
        -0x6t
        0x2ct
        -0x39t
        0x39t
        -0x4t
        0x49t
        0x62t
        0x48t
        0x3dt
        0x77t
        0x27t
        0x26t
        0x1bt
        -0x43t
        -0x80t
    .end array-data
.end method

.method public e()Ljava/util/ArrayList;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 6
    iget-object v1, v3, Lf3/g;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 8
    check-cast v1, Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v5

    move v2, v5

    .line 22
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v2, v5

    .line 28
    check-cast v2, Lj1/q0;

    const/4 v6, 0x2

    .line 30
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x2

    return-object v0

    .array-data 1
        -0x5ft
        0x28t
        0x27t
        0x11t
        0xdt
        0x50t
        0x40t
        0x63t
        -0x49t
    .end array-data
.end method

.method public f()Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    .line 6
    iget-object v1, v3, Lf3/g;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 8
    check-cast v1, Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v5

    move v2, v5

    .line 22
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v2, v5

    .line 28
    check-cast v2, Lj1/q0;

    const/4 v5, 0x1

    .line 30
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 32
    iget-object v2, v2, Lj1/q0;->c:Lj1/v;

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x1

    return-object v0

    nop

    .array-data 1
        -0x65t
        -0xat
        -0x6at
        0x32t
        0x59t
        -0x73t
        -0x22t
        0x5at
        0xat
        0x5bt
        -0x1ct
        0x69t
        -0x6ct
        -0x2ct
        0xft
        0x73t
        0x27t
        -0x71t
        0x26t
        0x59t
        0x1ct
        0x6ft
        0x39t
        0x62t
        0x5dt
        0x1bt
        -0x56t
        0x73t
        0x68t
        0x6et
        -0x24t
        -0x3ft
        -0x2et
        0x73t
        -0x6at
        0x6ct
        0x52t
        0x13t
        -0x6dt
    .end array-data
.end method

.method public g()Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf3/g;->w:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x1

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lf3/g;->w:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 21
    iget-object v2, v3, Lf3/g;->w:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 23
    check-cast v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x4

    .line 28
    monitor-exit v0

    const/4 v5, 0x3

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    const/4 v6, 0x4

    .array-data 1
        0x1ft
        -0x2t
        -0x25t
        0x71t
        0x78t
        -0x36t
        -0x2et
        0x12t
        -0x7t
        -0x77t
        0x4at
        0x37t
        -0x51t
        -0x5ft
        0xdt
        0x2dt
        0x10t
        0x1dt
        0x6ft
        -0x69t
        0xct
        -0xat
        -0x3ct
        0x2t
        0x3et
        -0x30t
    .end array-data
.end method

.method public i(Lj1/q0;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lj1/q0;->c:Lj1/v;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v0, Lj1/v;->B:Ljava/lang/String;

    const/4 v5, 0x6

    .line 5
    iget-object v2, v3, Lf3/g;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 7
    check-cast v2, Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x1

    iget-object v1, v0, Lj1/v;->B:Ljava/lang/String;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v5, 0x2

    move p1, v5

    .line 22
    invoke-static {p1}, Lj1/j0;->I(I)Z

    .line 25
    move-result v5

    move p1, v5

    .line 26
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 30
    const-string v5, "Added fragment to active set "

    move-object v1, v5

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    const-string v5, "FragmentManager"

    move-object v0, v5

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        -0x3t
        -0x4t
        -0x4bt
        0x9t
        -0x2dt
        0x39t
        -0x29t
        0x2bt
        -0x65t
        -0xat
        -0x6ct
        0x66t
        -0x23t
        0x70t
        0x6t
        -0x36t
        0x6at
        -0x2t
        0x6et
        -0x74t
        0x6ft
        -0x69t
        0xbt
        -0x3et
        -0x22t
        0x41t
        0x2et
        -0x4ft
        0x35t
        0x51t
        0x2ct
        0x34t
        -0x16t
        0x17t
        0x22t
        -0x7et
        0x62t
        0x3ct
        -0x3bt
        0x38t
        0x4ct
        0x56t
        -0x19t
        0x4et
        0x13t
    .end array-data
.end method

.method public j(Lj1/q0;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf3/g;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    check-cast v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 5
    iget-object v1, p1, Lj1/q0;->c:Lj1/v;

    const/4 v6, 0x4

    .line 7
    iget-boolean v2, v1, Lj1/v;->Y:Z

    const/4 v5, 0x7

    .line 9
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 11
    iget-object v2, v3, Lf3/g;->z:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 13
    check-cast v2, Lj1/m0;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v2, v1}, Lj1/m0;->f(Lj1/v;)V

    const/4 v6, 0x3

    .line 18
    :cond_0
    const/4 v5, 0x5

    iget-object v2, v1, Lj1/v;->B:Ljava/lang/String;

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    if-eq v2, p1, :cond_1

    const/4 v6, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x7

    iget-object p1, v1, Lj1/v;->B:Ljava/lang/String;

    const/4 v6, 0x2

    .line 29
    const/4 v5, 0x0

    move v2, v5

    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    check-cast p1, Lj1/q0;

    const/4 v5, 0x3

    .line 36
    if-nez p1, :cond_2

    const/4 v6, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x2

    move p1, v6

    .line 40
    invoke-static {p1}, Lj1/j0;->I(I)Z

    .line 43
    move-result v6

    move p1, v6

    .line 44
    if-eqz p1, :cond_3

    const/4 v6, 0x6

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 48
    const-string v6, "Removed fragment from active set "

    move-object v0, v6

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    move-object p1, v5

    .line 60
    const-string v6, "FragmentManager"

    move-object v0, v6

    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_3
    const/4 v5, 0x3

    :goto_0
    return-void

    .array-data 1
        0x48t
        0x3bt
        0x3bt
        0xct
        -0x7ct
        -0x10t
        0x7et
        0x79t
        0x40t
        -0x7t
        -0x18t
        0x54t
        -0x6ct
        -0x48t
        -0x54t
        0x73t
        -0x3at
        0x65t
        0x7t
        -0x8t
        -0x6at
        -0x8t
        0xbt
        -0x3at
        -0x3at
        0x48t
        0x74t
        -0x43t
        0x55t
        -0x6et
        0x25t
        -0x1dt
        -0x6at
        0x1at
        0x70t
        0x1bt
        -0x80t
        0x5ct
        0x72t
        -0x42t
        0x53t
        0x79t
        0x76t
        -0x23t
        -0x10t
    .end array-data
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf3/g;->y:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 20
    return-object p1

    nop

    .array-data 1
        -0xct
        0x30t
        0x57t
        0x21t
        0xet
        -0x19t
    .end array-data
.end method

.method public l()V
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lf3/g;->x:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 3
    check-cast v0, Lo1/d;

    const/4 v14, 0x7

    .line 5
    iget-object v1, v12, Lf3/g;->w:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 7
    check-cast v1, Lt0/b;

    const/4 v14, 0x2

    .line 9
    iget-object v2, v12, Lf3/g;->z:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 11
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v14, 0x2

    .line 13
    const v3, 0x1020048

    const/4 v14, 0x7

    .line 16
    invoke-static {v2, v3}, Lr0/n0;->i(Landroid/view/View;I)V

    const/4 v14, 0x1

    .line 19
    const/4 v14, 0x0

    move v4, v14

    .line 20
    invoke-static {v2, v4}, Lr0/n0;->f(Landroid/view/View;I)V

    const/4 v14, 0x2

    .line 23
    const v5, 0x1020049

    const/4 v14, 0x2

    .line 26
    invoke-static {v2, v5}, Lr0/n0;->i(Landroid/view/View;I)V

    const/4 v14, 0x5

    .line 29
    invoke-static {v2, v4}, Lr0/n0;->f(Landroid/view/View;I)V

    const/4 v14, 0x2

    .line 32
    const v6, 0x1020046

    const/4 v14, 0x1

    .line 35
    invoke-static {v2, v6}, Lr0/n0;->i(Landroid/view/View;I)V

    const/4 v14, 0x4

    .line 38
    invoke-static {v2, v4}, Lr0/n0;->f(Landroid/view/View;I)V

    const/4 v14, 0x5

    .line 41
    const v7, 0x1020047

    const/4 v14, 0x2

    .line 44
    invoke-static {v2, v7}, Lr0/n0;->i(Landroid/view/View;I)V

    const/4 v14, 0x1

    .line 47
    invoke-static {v2, v4}, Lr0/n0;->f(Landroid/view/View;I)V

    const/4 v14, 0x6

    .line 50
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lf2/x;

    .line 53
    move-result-object v14

    move-object v8, v14

    .line 54
    if-nez v8, :cond_0

    const/4 v14, 0x7

    .line 56
    goto/16 :goto_1

    .line 57
    :cond_0
    const/4 v14, 0x2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lf2/x;

    .line 60
    move-result-object v14

    move-object v8, v14

    .line 61
    invoke-virtual {v8}, Lf2/x;->a()I

    .line 64
    move-result v14

    move v8, v14

    .line 65
    if-nez v8, :cond_1

    const/4 v14, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v14, 0x2

    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->N:Z

    const/4 v14, 0x5

    .line 70
    if-nez v9, :cond_2

    const/4 v14, 0x6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v14, 0x4

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 76
    move-result v14

    move v9, v14

    .line 77
    const/4 v14, 0x1

    move v10, v14

    .line 78
    const/4 v14, 0x0

    move v11, v14

    .line 79
    if-nez v9, :cond_7

    const/4 v14, 0x3

    .line 81
    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->C:Lv2/h;

    const/4 v14, 0x1

    .line 83
    invoke-virtual {v6}, Lf2/f0;->C()I

    .line 86
    move-result v14

    move v6, v14

    .line 87
    if-ne v6, v10, :cond_3

    const/4 v14, 0x5

    .line 89
    move v4, v10

    .line 90
    :cond_3
    const/4 v14, 0x2

    if-eqz v4, :cond_4

    const/4 v14, 0x7

    .line 92
    move v6, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v14, 0x7

    move v6, v5

    .line 95
    :goto_0
    if-eqz v4, :cond_5

    const/4 v14, 0x7

    .line 97
    move v3, v5

    .line 98
    :cond_5
    const/4 v14, 0x7

    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->z:I

    const/4 v14, 0x5

    .line 100
    sub-int/2addr v8, v10

    const/4 v14, 0x4

    .line 101
    if-ge v4, v8, :cond_6

    const/4 v14, 0x1

    .line 103
    new-instance v4, Ls0/c;

    const/4 v14, 0x7

    .line 105
    invoke-direct {v4, v11, v6}, Ls0/c;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x1

    .line 108
    invoke-static {v2, v4, v1}, Lr0/n0;->j(Landroid/view/View;Ls0/c;Ls0/n;)V

    const/4 v14, 0x2

    .line 111
    :cond_6
    const/4 v14, 0x7

    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->z:I

    const/4 v14, 0x4

    .line 113
    if-lez v1, :cond_9

    const/4 v14, 0x7

    .line 115
    new-instance v1, Ls0/c;

    const/4 v14, 0x6

    .line 117
    invoke-direct {v1, v11, v3}, Ls0/c;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x6

    .line 120
    invoke-static {v2, v1, v0}, Lr0/n0;->j(Landroid/view/View;Ls0/c;Ls0/n;)V

    const/4 v14, 0x4

    .line 123
    return-void

    .line 124
    :cond_7
    const/4 v14, 0x4

    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->z:I

    const/4 v14, 0x1

    .line 126
    sub-int/2addr v8, v10

    const/4 v14, 0x5

    .line 127
    if-ge v3, v8, :cond_8

    const/4 v14, 0x3

    .line 129
    new-instance v3, Ls0/c;

    const/4 v14, 0x6

    .line 131
    invoke-direct {v3, v11, v7}, Ls0/c;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x6

    .line 134
    invoke-static {v2, v3, v1}, Lr0/n0;->j(Landroid/view/View;Ls0/c;Ls0/n;)V

    const/4 v14, 0x5

    .line 137
    :cond_8
    const/4 v14, 0x3

    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->z:I

    const/4 v14, 0x3

    .line 139
    if-lez v1, :cond_9

    const/4 v14, 0x4

    .line 141
    new-instance v1, Ls0/c;

    const/4 v14, 0x6

    .line 143
    invoke-direct {v1, v11, v6}, Ls0/c;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x1

    .line 146
    invoke-static {v2, v1, v0}, Lr0/n0;->j(Landroid/view/View;Ls0/c;Ls0/n;)V

    const/4 v14, 0x1

    .line 149
    :cond_9
    const/4 v14, 0x3

    :goto_1
    return-void

    .array-data 1
        -0x41t
        0x6ct
        -0x2dt
        0x79t
        -0x4et
        -0x33t
        0x21t
        0x1ct
        0x7ct
        -0x64t
        -0x3dt
        0x37t
        -0x6t
    .end array-data
.end method

.method public n0(Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lf3/g;->z:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 3
    check-cast v0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    const/4 v7, 0x2

    .line 5
    const/4 v7, 0x4

    move v1, v7

    .line 6
    const-string v7, "HsdpShimActivity"

    move-object v2, v7

    .line 8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v7

    move v1, v7

    .line 12
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 14
    iget-boolean v1, v0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->x:Z

    const/4 v7, 0x6

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 18
    const-string v7, "HSDP service based UI dismissed. hasBeenShown="

    move-object v4, v7

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    const/4 v7, 0x6

    const-string v7, "dldpRedirect"

    move-object v1, v7

    .line 35
    const/4 v7, 0x0

    move v3, v7

    .line 36
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v7

    move p1, v7

    .line 40
    iget-boolean v1, v0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->x:Z

    const/4 v7, 0x3

    .line 42
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 44
    if-nez p1, :cond_1

    const/4 v7, 0x2

    .line 46
    const-string v7, "Ignore dismiss before shown (likely temporary reuse cleanup)"

    move-object p1, v7

    .line 48
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v7, 0x1

    const-string v7, "Finish the shim activity."

    move-object p1, v7

    .line 54
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const/4 v7, 0x0

    move p1, v7

    .line 58
    iput-object p1, v0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->w:Ljava/lang/String;

    const/4 v7, 0x5

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x5

    .line 63
    return-void

    .array-data 1
        0x2ft
        -0x5ft
        0x3ft
        0xet
        -0x4bt
        0x32t
        0x38t
        0xbt
        0x26t
        -0x46t
        -0x2dt
        0x52t
        0xbt
        0x7ct
        0x2bt
        0x19t
        -0x17t
        0x5et
        0x17t
        -0x8t
        -0x5et
        -0x59t
        0x3dt
        -0x6t
        -0x4et
        -0x2at
        0x59t
        -0x5at
        -0x69t
        -0x35t
    .end array-data
.end method
