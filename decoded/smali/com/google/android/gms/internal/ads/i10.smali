.class public final Lcom/google/android/gms/internal/ads/i10;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/a;
.implements Lcom/google/android/gms/internal/ads/p90;


# static fields
.field public static final synthetic e0:I


# instance fields
.field public A:Le5/a;

.field public B:Lh5/k;

.field public C:Lcom/google/android/gms/internal/ads/k10;

.field public D:Lcom/google/android/gms/internal/ads/l10;

.field public E:Lcom/google/android/gms/internal/ads/ip;

.field public F:Lcom/google/android/gms/internal/ads/jp;

.field public G:Lcom/google/android/gms/internal/ads/p90;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lh5/c;

.field public R:Lcom/google/android/gms/internal/ads/wt;

.field public S:Ld5/a;

.field public T:Lcom/google/android/gms/internal/ads/tt;

.field public U:Lcom/google/android/gms/internal/ads/tw;

.field public V:Lcom/google/android/gms/internal/ads/me0;

.field public W:Lcom/google/android/gms/internal/ads/n60;

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public final b0:Ljava/util/HashSet;

.field public final c0:Lcom/google/android/gms/internal/ads/hi0;

.field public d0:Lcom/google/android/gms/internal/ads/q00;

.field public final w:Lcom/google/android/gms/internal/ads/a10;

.field public final x:Lcom/google/android/gms/internal/ads/mj;

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a10;Lcom/google/android/gms/internal/ads/mj;ZLcom/google/android/gms/internal/ads/wt;Lcom/google/android/gms/internal/ads/hi0;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/i10;->y:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 11
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/i10;->z:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    iput v0, v1, Lcom/google/android/gms/internal/ads/i10;->J:I

    const/4 v3, 0x1

    .line 21
    const-string v3, ""

    move-object v0, v3

    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/i10;->K:Ljava/lang/String;

    const/4 v3, 0x1

    .line 25
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/i10;->L:Ljava/lang/String;

    const/4 v3, 0x5

    .line 27
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/i10;->x:Lcom/google/android/gms/internal/ads/mj;

    const/4 v4, 0x2

    .line 29
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    const/4 v3, 0x2

    .line 31
    iput-boolean p3, v1, Lcom/google/android/gms/internal/ads/i10;->M:Z

    const/4 v4, 0x1

    .line 33
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/i10;->R:Lcom/google/android/gms/internal/ads/wt;

    const/4 v3, 0x3

    .line 35
    const/4 v3, 0x0

    move p1, v3

    .line 36
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/i10;->T:Lcom/google/android/gms/internal/ads/tt;

    const/4 v4, 0x1

    .line 38
    new-instance p1, Ljava/util/HashSet;

    const/4 v3, 0x2

    .line 40
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->E6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v3, 0x5

    .line 42
    sget-object p3, Le5/p;->e:Le5/p;

    const/4 v3, 0x6

    .line 44
    iget-object p3, p3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v3, 0x6

    .line 46
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    move-object p2, v4

    .line 50
    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 52
    const-string v4, ","

    move-object p3, v4

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v4

    move-object p2, v4

    .line 58
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v3

    move-object p2, v3

    .line 62
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    .line 65
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/i10;->b0:Ljava/util/HashSet;

    const/4 v4, 0x7

    .line 67
    iput-object p5, v1, Lcom/google/android/gms/internal/ads/i10;->c0:Lcom/google/android/gms/internal/ads/hi0;

    const/4 v4, 0x2

    .line 69
    return-void

    nop

    .array-data 1
        0x26t
        -0x28t
        -0x54t
        0x3at
        -0x37t
    .end array-data
.end method

.method public static final A(ZLcom/google/android/gms/internal/ads/a10;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const/4 v1, 0x4

    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->o0()Lcom/google/android/gms/internal/ads/x0;

    .line 8
    move-result-object v0

    move-object p0, v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x0;->b()Z

    .line 12
    move-result v0

    move p0, v0

    .line 13
    if-nez p0, :cond_0

    const/4 v1, 0x7

    .line 15
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v1, 0x7

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d10;->Z()Ljava/lang/String;

    .line 20
    move-result-object v0

    move-object p0, v0

    .line 21
    const-string v0, "interstitial_mb"

    move-object p1, v0

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    move p0, v0

    .line 27
    if-nez p0, :cond_0

    const/4 v1, 0x3

    .line 29
    const/4 v0, 0x1

    move p0, v0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    move p0, v0

    .line 32
    return p0

    nop

    .array-data 1
        -0x27t
        0x12t
        0x5bt
        0x7ft
        0x2bt
        0x74t
        -0x1ft
        0x7at
        -0x6et
        -0x37t
        -0x70t
        0x4at
        0x63t
        -0x2dt
        0x6bt
        0x17t
        0x49t
        -0x44t
        0x3ct
    .end array-data
.end method

.method public static v()Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->r1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x3

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x1

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v5, 0x3

    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x2

    .line 23
    const/4 v3, 0x0

    move v2, v3

    .line 24
    new-array v2, v2, [B

    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v6, 0x2

    .line 29
    const-string v3, ""

    move-object v2, v3

    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v5, 0x2

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 36
    return-object v0

    .array-data 1
        0x23t
        0x3dt
        -0x50t
        0x5ct
        -0x3ft
        0xft
        -0x4at
        0x4t
        0x4t
        -0x71t
        -0x19t
        0x2at
        0x76t
        0x7ft
        0x55t
        0x59t
        -0x20t
        0x15t
        0x3et
        -0x51t
        0x36t
        -0x17t
        0x32t
        0x38t
        0x18t
        0x68t
        0x28t
        0x51t
        0x5et
        -0x31t
        0x6ct
        -0x29t
        0x2ct
        0x7at
        -0x7ct
        0x5ft
        0x25t
        0x15t
        -0xbt
        -0x4et
        0x3dt
        0x5ct
        -0x2ft
        0x2dt
        0x32t
        0x68t
        0x45t
        0x5ft
        0x38t
        0x2et
        0x28t
        0x3at
        0x3dt
        -0x43t
        -0x3t
        -0xdt
        0x5ct
        -0x14t
        -0x4bt
        0x76t
        0x42t
        0x6t
        0x35t
        0x15t
        0x2ft
        -0xat
        0x7ct
        0x30t
        -0x78t
        0x7ft
        0xct
        0x1t
        0x38t
        0x73t
        -0x24t
    .end array-data
.end method

.method public static final z(Lcom/google/android/gms/internal/ads/a10;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v2, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d10;->F:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v2, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eq0;->b()Z

    .line 10
    move-result v2

    move v0, v2

    .line 11
    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 13
    const/4 v2, 0x1

    move v0, v2

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    .line 16
    return v0

    nop

    .array-data 1
        -0xbt
        0x25t
        -0x5et
        0x65t
        0x32t
    .end array-data
.end method


# virtual methods
.method public final B()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i10;->G:Lcom/google/android/gms/internal/ads/p90;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p90;->B()V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x65t
        0x34t
        -0x4ft
        0x2at
        -0x23t
        0x13t
        0x1at
        -0x78t
        -0x6ct
        -0x41t
        0x28t
        0x69t
        0x7et
        -0x69t
        -0x3bt
    .end array-data
.end method

.method public final C(Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/lt0;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "/click"

    move-object v0, v5

    .line 3
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/i10;->c(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    if-eqz p2, :cond_0

    const/4 v6, 0x2

    .line 8
    if-eqz p3, :cond_0

    const/4 v5, 0x4

    .line 10
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/i10;->G:Lcom/google/android/gms/internal/ads/p90;

    const/4 v5, 0x7

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/na0;

    const/4 v5, 0x3

    .line 14
    invoke-direct {v2, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/na0;-><init>(Lcom/google/android/gms/internal/ads/p90;Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/ci0;)V

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v6, 0x4

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v6, 0x2

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/i10;->G:Lcom/google/android/gms/internal/ads/p90;

    const/4 v6, 0x1

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/ads/rp;->a:Lcom/google/android/gms/internal/ads/mp;

    const/4 v5, 0x7

    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/pp;

    const/4 v5, 0x4

    .line 27
    const/4 v5, 0x0

    move v1, v5

    .line 28
    invoke-direct {p3, p2, v1, p1}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v3, v0, p3}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v6, 0x5

    .line 34
    return-void

    .array-data 1
        0x76t
        0x29t
        0x30t
        0x55t
        -0x62t
        -0x56t
        -0x42t
        0x24t
        0x53t
        0x1bt
        0x15t
        0x36t
        0x56t
        -0x7t
        0x24t
        0x23t
        -0x12t
        0x3bt
        0x1et
        -0x57t
        -0x58t
        -0xat
        0x3at
        0xat
        0x73t
        0x3at
        0x1ct
        0x2t
        0x4ct
        0x53t
        -0x12t
        0xat
        0x8t
        -0x30t
        0x12t
        -0x73t
        0x2at
        -0x3bt
        0x5at
        -0x78t
        0x1et
        -0x22t
        0x9t
        -0x80t
        -0x39t
        0x9t
        0x31t
        0x39t
        -0x4at
        -0x7dt
        -0xat
        0x32t
        -0xbt
        -0x2ct
        0x72t
        -0x8t
        -0x4t
        -0x1bt
        0x36t
        -0x79t
        -0x29t
        0x19t
        0x4at
        -0x7bt
        0x7ft
        0x69t
    .end array-data
.end method

.method public final D(Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 11

    .line 1
    const-string v9, "/open"

    move-object v0, v9

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i10;->c(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zp;

    const/4 v10, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i10;->S:Ld5/a;

    const/4 v10, 0x4

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i10;->T:Lcom/google/android/gms/internal/ads/tt;

    const/4 v10, 0x7

    .line 12
    const/4 v9, 0x0

    move v7, v9

    .line 13
    const/4 v9, 0x0

    move v8, v9

    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zp;-><init>(Ld5/a;Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/r60;Lcom/google/android/gms/internal/ads/m60;)V

    const/4 v10, 0x7

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v10, 0x3

    .line 23
    return-void

    .array-data 1
        -0x5bt
        -0x58t
        -0x24t
        0x7et
        0x1bt
        -0xdt
        0x66t
        0x5ct
        -0x36t
        -0xet
        -0x18t
        -0x5ft
        0x39t
        -0x6ft
        0x2ft
        0x23t
        0x28t
        0x62t
        0x66t
        0x40t
        -0x5t
        0x68t
        0x38t
        -0x65t
        0x18t
        0x66t
        -0x50t
        -0x42t
        0x75t
        -0x69t
        0x4dt
        0xdt
        0x74t
        -0x40t
        0x58t
        0x8t
    .end array-data
.end method

.method public final E()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i10;->z:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/i10;->N:Z

    const/4 v4, 0x5

    .line 6
    monitor-exit v0

    const/4 v4, 0x6

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x1

    .array-data 1
        0xft
        0x19t
        -0x5at
        0x67t
        0x74t
        0x18t
        -0x74t
        0x71t
        0x2ct
        0x36t
    .end array-data
.end method

.method public final F()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/i10;->U:Lcom/google/android/gms/internal/ads/tw;

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    const/4 v6, 0x1

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v6, 0x4

    .line 9
    sget-object v3, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result v7

    move v3, v7

    .line 15
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 17
    const/16 v7, 0xa

    move v1, v7

    .line 19
    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/ads/i10;->s(Landroid/view/View;Lcom/google/android/gms/internal/ads/tw;I)V

    const/4 v7, 0x5

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/i10;->d0:Lcom/google/android/gms/internal/ads/q00;

    const/4 v6, 0x5

    .line 25
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v7, 0x6

    .line 31
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/q00;

    const/4 v7, 0x6

    .line 33
    const/4 v7, 0x0

    move v3, v7

    .line 34
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/q00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 37
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/i10;->d0:Lcom/google/android/gms/internal/ads/q00;

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v7, 0x6

    .line 42
    :cond_2
    const/4 v7, 0x6

    return-void

    nop

    .array-data 1
        0x76t
        -0x75t
        -0x11t
        0x5ft
        0x43t
        -0x2bt
        0x12t
        0xft
        0x75t
        -0x32t
        0x36t
        -0x4ct
        0x3et
        -0x7bt
        0x6at
        -0x48t
        0x72t
        0xdt
    .end array-data
.end method

.method public final G()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i10;->C:Lcom/google/android/gms/internal/ads/k10;

    const/4 v8, 0x4

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    const/4 v8, 0x2

    .line 5
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 7
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/i10;->X:Z

    const/4 v8, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 11
    iget v0, v6, Lcom/google/android/gms/internal/ads/i10;->Z:I

    const/4 v8, 0x3

    .line 13
    if-lez v0, :cond_1

    const/4 v8, 0x5

    .line 15
    :cond_0
    const/4 v8, 0x7

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/i10;->Y:Z

    const/4 v8, 0x3

    .line 17
    if-nez v0, :cond_1

    const/4 v8, 0x3

    .line 19
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/i10;->I:Z

    const/4 v8, 0x4

    .line 21
    if-eqz v0, :cond_4

    const/4 v8, 0x3

    .line 23
    :cond_1
    const/4 v8, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->x2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x6

    .line 25
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v8, 0x2

    .line 27
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x3

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 32
    move-result-object v8

    move-object v0, v8

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v8

    move v0, v8

    .line 39
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v8, 0x5

    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d10;->k0:Lcom/google/android/gms/internal/ads/ja0;

    const/4 v8, 0x5

    .line 45
    if-eqz v2, :cond_2

    const/4 v8, 0x6

    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/am;

    const/4 v8, 0x3

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d10;->i0:Lcom/google/android/gms/internal/ads/yl;

    const/4 v8, 0x3

    .line 53
    const-string v8, "awfllc"

    move-object v3, v8

    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 58
    move-result-object v8

    move-object v3, v8

    .line 59
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/yd1;->j(Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/yl;[Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 62
    :cond_2
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i10;->C:Lcom/google/android/gms/internal/ads/k10;

    const/4 v8, 0x1

    .line 64
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/i10;->Y:Z

    const/4 v8, 0x6

    .line 66
    const/4 v8, 0x0

    move v3, v8

    .line 67
    if-nez v2, :cond_3

    const/4 v8, 0x3

    .line 69
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/i10;->I:Z

    const/4 v8, 0x2

    .line 71
    if-nez v2, :cond_3

    const/4 v8, 0x4

    .line 73
    const/4 v8, 0x1

    move v3, v8

    .line 74
    :cond_3
    const/4 v8, 0x4

    iget v2, v6, Lcom/google/android/gms/internal/ads/i10;->J:I

    const/4 v8, 0x2

    .line 76
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/i10;->K:Ljava/lang/String;

    const/4 v8, 0x2

    .line 78
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/i10;->L:Ljava/lang/String;

    const/4 v8, 0x6

    .line 80
    invoke-interface {v0, v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/k10;->i(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v8, 0x5

    .line 83
    const/4 v8, 0x0

    move v0, v8

    .line 84
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/i10;->C:Lcom/google/android/gms/internal/ads/k10;

    const/4 v8, 0x2

    .line 86
    :cond_4
    const/4 v8, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v8, 0x5

    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d10;->j0:Lcom/google/android/gms/internal/ads/yl;

    const/4 v8, 0x2

    .line 90
    if-nez v1, :cond_5

    const/4 v8, 0x1

    .line 92
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d10;->k0:Lcom/google/android/gms/internal/ads/ja0;

    const/4 v8, 0x7

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/am;->d()Lcom/google/android/gms/internal/ads/yl;

    .line 100
    move-result-object v8

    move-object v2, v8

    .line 101
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d10;->j0:Lcom/google/android/gms/internal/ads/yl;

    const/4 v8, 0x6

    .line 103
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ja0;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 105
    check-cast v0, Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 107
    const-string v8, "native:view_load"

    move-object v1, v8

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_5
    const/4 v8, 0x2

    return-void

    .array-data 1
        -0xet
        -0x15t
        0x43t
        0x4ft
        0x6bt
        0x7et
        -0x27t
        -0xet
        0x3t
        -0x1t
        0x59t
        -0x7et
        0x4t
        0x8t
        0x0t
        0x16t
        -0x22t
        0x10t
        0x63t
        0x67t
        -0x60t
        -0x45t
        -0x15t
        0x5et
        -0x7ct
    .end array-data
.end method

.method public final H(Lh5/e;ZZLjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    const/4 v10, 0x5

    .line 3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v10, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d10;->l1()Z

    .line 8
    move-result v9

    move v0, v9

    .line 9
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/i10;->A(ZLcom/google/android/gms/internal/ads/a10;)Z

    .line 12
    move-result v9

    move v1, v9

    .line 13
    const/4 v9, 0x0

    move v2, v9

    .line 14
    const/4 v9, 0x1

    move v3, v9

    .line 15
    if-nez v1, :cond_0

    const/4 v10, 0x7

    .line 17
    if-eqz p3, :cond_1

    const/4 v10, 0x1

    .line 19
    :cond_0
    const/4 v10, 0x3

    move p3, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v10, 0x5

    move p3, v2

    .line 22
    :goto_0
    if-nez p3, :cond_2

    const/4 v10, 0x7

    .line 24
    if-nez p2, :cond_3

    const/4 v10, 0x4

    .line 26
    :cond_2
    const/4 v10, 0x6

    move p2, v0

    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v10, 0x5

    move p2, v0

    .line 30
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v10, 0x3

    .line 32
    const/4 v9, 0x0

    move v1, v9

    .line 33
    if-eqz p3, :cond_4

    const/4 v10, 0x4

    .line 35
    move-object p3, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 v10, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i10;->A:Le5/a;

    const/4 v10, 0x2

    .line 39
    :goto_2
    if-eqz p2, :cond_5

    const/4 v10, 0x5

    .line 41
    move-object v3, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    const/4 v10, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i10;->B:Lh5/k;

    const/4 v10, 0x4

    .line 45
    move-object v3, p2

    .line 46
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i10;->Q:Lh5/c;

    const/4 v10, 0x3

    .line 48
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v10, 0x1

    .line 50
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/d10;->A:Lj5/a;

    const/4 v10, 0x4

    .line 52
    if-eqz v2, :cond_6

    const/4 v10, 0x3

    .line 54
    :goto_4
    move-object v2, p3

    .line 55
    move-object v8, p4

    .line 56
    move-object v7, v1

    .line 57
    move-object v1, p1

    .line 58
    goto :goto_5

    .line 59
    :cond_6
    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i10;->G:Lcom/google/android/gms/internal/ads/p90;

    const/4 v10, 0x4

    .line 61
    goto :goto_4

    .line 62
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lh5/e;Le5/a;Lh5/k;Lh5/c;Lj5/a;Lcom/google/android/gms/internal/ads/a10;Lcom/google/android/gms/internal/ads/p90;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i10;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    const/4 v10, 0x1

    .line 68
    return-void

    .array-data 1
        -0xft
        -0x39t
        -0x7dt
        0x32t
        0x3ct
        -0x1ct
        -0x41t
        0x26t
        -0x13t
        0x2t
        0x70t
        -0x51t
        -0x26t
        -0x20t
        0x5t
        0x52t
        0x36t
        -0x50t
        0x1et
        -0x74t
        0x42t
        -0x46t
        -0x20t
        -0xdt
        0x73t
        0x1bt
        0x37t
        0x40t
        0x65t
        0x63t
        -0x1et
        -0x60t
        -0x11t
        -0x5dt
        -0x25t
        0x37t
        0x3bt
        -0x50t
        -0x78t
        -0x71t
        0x6t
        0x1et
        -0x44t
        0x3bt
    .end array-data
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/i10;->T:Lcom/google/android/gms/internal/ads/tt;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tt;->I:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tt;->P:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 12
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 14
    move v1, v2

    .line 15
    :cond_0
    const/4 v6, 0x6

    monitor-exit v3

    const/4 v6, 0x2

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    const/4 v6, 0x5

    .line 20
    :cond_1
    const/4 v6, 0x7

    :goto_0
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x3

    .line 22
    iget-object v0, v0, Ld5/j;->b:Lb8/f;

    const/4 v6, 0x3

    .line 24
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    xor-int/2addr v1, v2

    const/4 v6, 0x1

    .line 31
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/i10;->V:Lcom/google/android/gms/internal/ads/me0;

    const/4 v6, 0x6

    .line 33
    invoke-static {v0, p1, v1, v2}, Lb8/f;->o(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/me0;)V

    const/4 v6, 0x4

    .line 36
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/i10;->U:Lcom/google/android/gms/internal/ads/tw;

    const/4 v6, 0x7

    .line 38
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 40
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Ljava/lang/String;

    const/4 v6, 0x3

    .line 42
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lh5/e;

    const/4 v6, 0x5

    .line 46
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 48
    iget-object v1, p1, Lh5/e;->x:Ljava/lang/String;

    const/4 v6, 0x2

    .line 50
    :cond_2
    const/4 v6, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/rw;

    const/4 v6, 0x5

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 55
    :cond_3
    const/4 v6, 0x3

    return-void

    .array-data 1
        -0x69t
        -0x42t
        0x29t
        0x3t
        -0x24t
        -0x7t
        0x22t
        0x76t
        0x3dt
        0x11t
        -0x50t
    .end array-data
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i10;->z:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/i10;->y:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    move-object v2, v6

    .line 10
    check-cast v2, Ljava/util/List;

    const/4 v5, 0x2

    .line 12
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 14
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x3

    .line 16
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v0

    const/4 v5, 0x6

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    const/4 v5, 0x2

    nop

    .array-data 1
        0x7ft
        -0x67t
        0x43t
        0x65t
        -0x7at
        0x13t
        0x10t
        0x7dt
        -0x40t
        0x2ct
        0x54t
        0xet
        0xet
        0x12t
        0x6dt
        -0x67t
        0xbt
        -0x33t
        0x67t
        0x37t
        0x7ft
        0xct
        -0x75t
        0x69t
        -0x73t
        0x14t
        0x1bt
    .end array-data
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i10;->z:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/i10;->y:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x4

    .line 12
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 14
    monitor-exit v0

    const/4 v4, 0x7

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v4, 0x6

    .line 21
    monitor-exit v0

    const/4 v4, 0x3

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    const/4 v4, 0x2

    .array-data 1
        -0x69t
        -0x3et
        -0x39t
        0x7dt
        0x3dt
        -0xft
        -0x24t
        0x1et
        0x55t
        -0x38t
        -0xet
        0x4dt
        0x3et
    .end array-data
.end method

.method public final d()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/i10;->U:Lcom/google/android/gms/internal/ads/tw;

    const/4 v11, 0x5

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/rw;

    const/4 v11, 0x3

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rw;->h:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    const/4 v11, 0x5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rw;->b:Ljava/util/LinkedHashMap;

    const/4 v11, 0x1

    .line 13
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v11, 0x4

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 21
    move-result-object v11

    move-object v3, v11

    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/jq;

    const/4 v11, 0x3

    .line 24
    const/4 v11, 0x1

    move v5, v11

    .line 25
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/jq;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 28
    sget-object v5, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v11, 0x3

    .line 30
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 33
    move-result-object v11

    move-object v3, v11

    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x5

    .line 36
    sget-object v6, Lcom/google/android/gms/internal/ads/dy;->d:Lcom/google/android/gms/internal/ads/zx;

    const/4 v11, 0x2

    .line 38
    const-wide/16 v7, 0xa

    const/4 v11, 0x7

    .line 40
    invoke-static {v3, v7, v8, v4, v6}, Lcom/google/android/gms/internal/ads/p71;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v11

    move-object v4, v11

    .line 44
    new-instance v6, Lcom/google/android/gms/internal/ads/vf;

    const/4 v11, 0x1

    .line 46
    invoke-direct {v6, v0, v4}, Lcom/google/android/gms/internal/ads/vf;-><init>(Lcom/google/android/gms/internal/ads/rw;Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v11, 0x7

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/k91;

    const/4 v11, 0x7

    .line 51
    const/4 v11, 0x0

    move v7, v11

    .line 52
    invoke-direct {v0, v3, v7, v6}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 55
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/g81;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v11, 0x6

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/rw;->l:Ljava/util/List;

    const/4 v11, 0x4

    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/i10;->U:Lcom/google/android/gms/internal/ads/tw;

    const/4 v11, 0x1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    const/4 v11, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    const/4 v11, 0x1

    .line 70
    :cond_0
    const/4 v11, 0x2

    :goto_0
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/i10;->d0:Lcom/google/android/gms/internal/ads/q00;

    const/4 v11, 0x7

    .line 72
    if-nez v0, :cond_1

    const/4 v11, 0x2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v11, 0x1

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    const/4 v11, 0x3

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v11, 0x1

    .line 80
    :goto_1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/i10;->z:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 82
    monitor-enter v0

    .line 83
    :try_start_2
    const/4 v11, 0x1

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/i10;->y:Ljava/util/HashMap;

    const/4 v11, 0x7

    .line 85
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x6

    .line 88
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/i10;->A:Le5/a;

    const/4 v11, 0x5

    .line 90
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/i10;->B:Lh5/k;

    const/4 v11, 0x2

    .line 92
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/i10;->C:Lcom/google/android/gms/internal/ads/k10;

    const/4 v11, 0x2

    .line 94
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/i10;->D:Lcom/google/android/gms/internal/ads/l10;

    const/4 v11, 0x1

    .line 96
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/i10;->E:Lcom/google/android/gms/internal/ads/ip;

    const/4 v11, 0x5

    .line 98
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/i10;->F:Lcom/google/android/gms/internal/ads/jp;

    const/4 v11, 0x6

    .line 100
    const/4 v11, 0x0

    move v2, v11

    .line 101
    iput-boolean v2, v9, Lcom/google/android/gms/internal/ads/i10;->H:Z

    const/4 v11, 0x4

    .line 103
    iput-boolean v2, v9, Lcom/google/android/gms/internal/ads/i10;->M:Z

    const/4 v11, 0x6

    .line 105
    iput-boolean v2, v9, Lcom/google/android/gms/internal/ads/i10;->N:Z

    const/4 v11, 0x5

    .line 107
    iput-boolean v2, v9, Lcom/google/android/gms/internal/ads/i10;->O:Z

    const/4 v11, 0x4

    .line 109
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/i10;->Q:Lh5/c;

    const/4 v11, 0x4

    .line 111
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/i10;->S:Ld5/a;

    const/4 v11, 0x4

    .line 113
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/i10;->R:Lcom/google/android/gms/internal/ads/wt;

    const/4 v11, 0x2

    .line 115
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/i10;->T:Lcom/google/android/gms/internal/ads/tt;

    const/4 v11, 0x5

    .line 117
    if-eqz v2, :cond_2

    const/4 v11, 0x1

    .line 119
    const/4 v11, 0x1

    move v3, v11

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tt;->F(Z)V

    const/4 v11, 0x5

    .line 123
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/i10;->T:Lcom/google/android/gms/internal/ads/tt;

    const/4 v11, 0x3

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    const/4 v11, 0x6

    :goto_2
    monitor-exit v0

    const/4 v11, 0x1

    .line 129
    return-void

    .line 130
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    throw v1

    const/4 v11, 0x3

    .array-data 1
        -0x5ft
        0x29t
        0x75t
        0x38t
        -0x18t
        -0x41t
        0x35t
        0x19t
        -0x7t
        -0x30t
        0x6bt
        0x5at
        -0x5dt
        0x70t
        -0x59t
        0x27t
        -0x2ct
        0x76t
        -0x12t
        -0x4ct
        -0x79t
        0x73t
        0x29t
        0x26t
        -0x66t
        0x51t
        0x54t
        0x38t
        -0x7ct
        -0x60t
        0x53t
        0x34t
        0x6ct
        -0x38t
        0x15t
        0x5t
        0x64t
        0x11t
        -0x22t
        0x3at
        -0x76t
        0x7dt
        -0x54t
        0x22t
        -0x11t
        0x1dt
        -0x3et
        -0x42t
        -0x59t
        0x53t
        -0x1et
        -0x42t
        -0x7ft
        0x79t
        0x4et
        -0x46t
        -0x25t
        0x18t
        -0x37t
        0x37t
        0x1at
        0x55t
        -0x38t
        0x8t
        0x77t
        0x6t
        -0x61t
        -0x31t
        0x58t
        0x7dt
        0x13t
        -0x75t
        0x29t
        0x20t
        0x4et
        0x42t
        0x52t
        -0x65t
        -0x4t
        0x17t
        0x14t
        0x2at
        0x51t
        0x60t
        -0x63t
        -0x70t
        0x6et
        0x6at
        0x72t
        0x3ct
        0x7t
        0x32t
        0xat
        0x58t
        0x1t
    .end array-data
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    const-string v2, "AdWebViewClient.interceptRequest.gcache"

    .line 7
    const-string v0, "X-Afma-Gcache-CachedBytes"

    .line 9
    const-string v3, "X-Afma-Gcache-IsDownloaded"

    .line 11
    const-string v4, "X-Afma-Gcache-IsGcacheHit"

    .line 13
    const-string v5, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 15
    const-string v7, "range"

    .line 17
    const-string v8, "ms"

    .line 19
    const-string v9, "Cache connection took "

    .line 21
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    .line 23
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    .line 28
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    .line 30
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/d10;->F:Lcom/google/android/gms/internal/ads/eq0;

    .line 32
    if-eqz v12, :cond_0

    .line 34
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/eq0;->w0:Ljava/util/HashMap;

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_17

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto/16 :goto_17

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v12

    .line 47
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/i10;->a0:Z

    .line 49
    invoke-static {v6, v12, v13, v10}, Lcom/google/android/gms/internal/ads/m80;->h(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 59
    move-object/from16 v12, p2

    .line 61
    invoke-virtual {v1, v10, v12}, Lcom/google/android/gms/internal/ads/i10;->x(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    move-object/from16 v12, p2

    .line 68
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/gj;

    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_c

    .line 78
    new-instance v14, Ljava/util/HashMap;

    .line 80
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string v15, "Access-Control-Allow-Origin"

    .line 85
    const/16 v16, 0x4bbd

    const/16 v16, 0x0

    .line 87
    const-string v13, "*"

    .line 89
    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 99
    move-result-object v15

    .line 100
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_3

    .line 106
    new-instance v15, Lcom/google/android/gms/internal/ads/o31;

    .line 108
    const/16 v6, 0x4e00

    const/16 v6, 0x2d

    .line 110
    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/ads/o31;-><init>(C)V

    .line 113
    invoke-static {v15}, Lc6/l0;->a(Lcom/google/android/gms/internal/ads/o31;)Lc6/l0;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Lc6/l0;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    move-result v7

    .line 129
    const/4 v13, 0x2

    const/4 v13, 0x2

    .line 130
    if-ne v7, v13, :cond_3

    .line 132
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 133
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Ljava/lang/String;

    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    move-result v13

    .line 143
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 144
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    move-result v6

    .line 154
    add-int/2addr v6, v15

    .line 155
    if-lez v13, :cond_2

    .line 157
    move-object v15, v8

    .line 158
    int-to-long v7, v13

    .line 159
    iput-wide v7, v10, Lcom/google/android/gms/internal/ads/gj;->D:J

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move-object v15, v8

    .line 163
    :goto_1
    sub-int/2addr v6, v13

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v15, v8

    .line 166
    const/4 v6, 0x5

    const/4 v6, -0x1

    .line 167
    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->j5:Lcom/google/android/gms/internal/ads/ql;

    .line 169
    sget-object v8, Le5/p;->e:Le5/p;

    .line 171
    iget-object v13, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 173
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_a

    .line 185
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    .line 187
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d10;->p()Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    if-nez v7, :cond_4

    .line 193
    const-string v7, ""

    .line 195
    :cond_4
    iput-object v7, v10, Lcom/google/android/gms/internal/ads/gj;->E:Ljava/lang/String;

    .line 197
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    .line 199
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d10;->q()I

    .line 202
    move-result v7

    .line 203
    iput v7, v10, Lcom/google/android/gms/internal/ads/gj;->F:I

    .line 205
    iget-boolean v7, v10, Lcom/google/android/gms/internal/ads/gj;->C:Z

    .line 207
    if-eqz v7, :cond_5

    .line 209
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->l5:Lcom/google/android/gms/internal/ads/ql;

    .line 211
    iget-object v8, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 213
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Long;

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->k5:Lcom/google/android/gms/internal/ads/ql;

    .line 222
    iget-object v8, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 224
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Long;

    .line 230
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 233
    move-result-wide v7

    .line 234
    sget-object v13, Ld5/j;->C:Ld5/j;

    .line 236
    move-object/from16 v20, v11

    .line 238
    iget-object v11, v13, Ld5/j;->k:Lg6/a;

    .line 240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    move-result-wide v21

    .line 247
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/v6;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gj;)Lcom/google/android/gms/internal/ads/ij;

    .line 254
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :try_start_1
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    .line 259
    invoke-virtual {v12, v7, v8, v11}, Lcom/google/android/gms/internal/ads/g81;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lcom/google/android/gms/internal/ads/kj;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    :try_start_2
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/kj;->b:Z

    .line 267
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v14, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-boolean v5, v7, Lcom/google/android/gms/internal/ads/kj;->c:Z

    .line 276
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/kj;->e:Z

    .line 285
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/kj;->d:J

    .line 294
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/jj;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    const/4 v0, 0x1

    const/4 v0, -0x1

    .line 304
    if-eq v6, v0, :cond_6

    .line 306
    int-to-long v4, v6

    .line 307
    :try_start_3
    sget v0, Lcom/google/android/gms/internal/ads/f71;->a:I

    .line 309
    new-instance v0, Lcom/google/android/gms/internal/ads/rb;

    .line 311
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rb;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    move-object v3, v0

    .line 315
    goto :goto_7

    .line 316
    :catch_2
    move-exception v0

    .line 317
    goto :goto_5

    .line 318
    :catch_3
    move-exception v0

    .line 319
    goto :goto_5

    .line 320
    :catch_4
    move-exception v0

    .line 321
    move-object v6, v3

    .line 322
    :goto_4
    const/16 v18, 0x41c6

    const/16 v18, 0x1

    .line 324
    goto/16 :goto_d

    .line 326
    :goto_5
    move-object v6, v3

    .line 327
    :goto_6
    const/16 v18, 0x4116

    const/16 v18, 0x1

    .line 329
    goto/16 :goto_13

    .line 331
    :cond_6
    :goto_7
    :try_start_4
    iget-object v0, v13, Ld5/j;->k:Lg6/a;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 339
    move-result-wide v4

    .line 340
    sub-long v4, v4, v21

    .line 342
    sget-object v0, Li5/e0;->l:Li5/b0;

    .line 344
    new-instance v2, Lcom/google/android/gms/internal/ads/r00;

    .line 346
    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/r00;-><init>(Lcom/google/android/gms/internal/ads/i10;J)V

    .line 349
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 359
    move-result v0

    .line 360
    add-int/lit8 v0, v0, 0x18

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 367
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_0

    .line 383
    :cond_7
    move-object/from16 v20, v3

    .line 385
    goto/16 :goto_16

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    goto :goto_8

    .line 389
    :catch_5
    move-exception v0

    .line 390
    goto :goto_9

    .line 391
    :catch_6
    move-exception v0

    .line 392
    goto :goto_a

    .line 393
    :catch_7
    move-exception v0

    .line 394
    goto :goto_a

    .line 395
    :goto_8
    move-object v6, v0

    .line 396
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 397
    goto/16 :goto_15

    .line 399
    :goto_9
    move-object/from16 v6, v16

    .line 401
    goto :goto_4

    .line 402
    :goto_a
    move-object/from16 v6, v16

    .line 404
    goto :goto_6

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    goto :goto_b

    .line 407
    :catch_8
    move-exception v0

    .line 408
    goto :goto_c

    .line 409
    :catch_9
    move-exception v0

    .line 410
    goto/16 :goto_12

    .line 412
    :catch_a
    move-exception v0

    .line 413
    goto/16 :goto_12

    .line 415
    :goto_b
    move-object v6, v0

    .line 416
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 417
    goto/16 :goto_15

    .line 419
    :goto_c
    move-object/from16 v6, v16

    .line 421
    const/16 v18, 0x6215

    const/16 v18, 0x0

    .line 423
    :goto_d
    :try_start_5
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->o5:Lcom/google/android/gms/internal/ads/ql;

    .line 425
    sget-object v4, Le5/p;->e:Le5/p;

    .line 427
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 429
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/lang/Boolean;

    .line 435
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_8

    .line 441
    sget-object v3, Ld5/j;->C:Ld5/j;

    .line 443
    iget-object v3, v3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 445
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    :cond_8
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 449
    goto :goto_f

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    :goto_e
    move/from16 v2, v18

    .line 453
    goto :goto_11

    .line 454
    :goto_f
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/ij;->cancel(Z)Z

    .line 457
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 464
    :try_start_6
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 466
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 474
    move-result-wide v2

    .line 475
    sub-long v3, v2, v21

    .line 477
    sget-object v7, Li5/e0;->l:Li5/b0;

    .line 479
    new-instance v0, Lcom/google/android/gms/internal/ads/s00;

    .line 481
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 482
    move/from16 v2, v18

    .line 484
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s00;-><init>(Lcom/google/android/gms/internal/ads/i10;ZJI)V

    .line 487
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 490
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 497
    move-result v0

    .line 498
    add-int/lit8 v0, v0, 0x18

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 505
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    :goto_10
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_0

    .line 521
    move-object/from16 v20, v6

    .line 523
    goto/16 :goto_16

    .line 525
    :goto_11
    move-object v6, v0

    .line 526
    goto :goto_15

    .line 527
    :goto_12
    move-object/from16 v6, v16

    .line 529
    const/16 v18, 0xeba

    const/16 v18, 0x0

    .line 531
    :goto_13
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->o5:Lcom/google/android/gms/internal/ads/ql;

    .line 533
    sget-object v3, Le5/p;->e:Le5/p;

    .line 535
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 537
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/Boolean;

    .line 543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_9

    .line 549
    sget-object v1, Ld5/j;->C:Ld5/j;

    .line 551
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 553
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    :cond_9
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 557
    goto :goto_14

    .line 558
    :catchall_3
    move-exception v0

    .line 559
    goto :goto_e

    .line 560
    :goto_14
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/ij;->cancel(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 563
    :try_start_8
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 565
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 573
    move-result-wide v0

    .line 574
    sub-long v3, v0, v21

    .line 576
    sget-object v7, Li5/e0;->l:Li5/b0;

    .line 578
    new-instance v0, Lcom/google/android/gms/internal/ads/s00;

    .line 580
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 581
    move-object/from16 v1, p0

    .line 583
    move/from16 v2, v18

    .line 585
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s00;-><init>(Lcom/google/android/gms/internal/ads/i10;ZJI)V

    .line 588
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 591
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 598
    move-result v0

    .line 599
    add-int/lit8 v0, v0, 0x18

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 606
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    goto :goto_10

    .line 620
    :goto_15
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 622
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 630
    move-result-wide v0

    .line 631
    sub-long v3, v0, v21

    .line 633
    sget-object v7, Li5/e0;->l:Li5/b0;

    .line 635
    new-instance v0, Lcom/google/android/gms/internal/ads/s00;

    .line 637
    const/4 v5, 0x5

    const/4 v5, 0x2

    .line 638
    move-object/from16 v1, p0

    .line 640
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s00;-><init>(Lcom/google/android/gms/internal/ads/i10;ZJI)V

    .line 643
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 646
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 653
    move-result v0

    .line 654
    add-int/lit8 v0, v0, 0x18

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 658
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 661
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    .line 677
    throw v6

    .line 678
    :cond_a
    sget-object v1, Ld5/j;->C:Ld5/j;

    .line 680
    iget-object v1, v1, Ld5/j;->j:Lcom/google/android/gms/internal/ads/u60;

    .line 682
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/u60;->f(Lcom/google/android/gms/internal/ads/gj;)Lcom/google/android/gms/internal/ads/dj;

    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_b

    .line 688
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj;->a()Z

    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_b

    .line 694
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_0

    .line 695
    :try_start_9
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/dj;->x:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 697
    :try_start_a
    monitor-exit v1

    .line 698
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v14, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj;->h()Z

    .line 708
    move-result v2

    .line 709
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v14, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj;->g()Z

    .line 719
    move-result v2

    .line 720
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_0

    .line 728
    :try_start_b
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/dj;->z:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 730
    :try_start_c
    monitor-exit v1

    .line 731
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 741
    move-result-object v3

    .line 742
    const/4 v0, 0x5

    const/4 v0, -0x1

    .line 743
    if-eq v6, v0, :cond_7

    .line 745
    int-to-long v0, v6

    .line 746
    sget v2, Lcom/google/android/gms/internal/ads/f71;->a:I

    .line 748
    new-instance v2, Lcom/google/android/gms/internal/ads/rb;

    .line 750
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/rb;-><init>(Ljava/io/InputStream;J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_0

    .line 753
    move-object/from16 v20, v2

    .line 755
    goto :goto_16

    .line 756
    :catchall_4
    move-exception v0

    .line 757
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 758
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_0

    .line 759
    :catchall_5
    move-exception v0

    .line 760
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 761
    :try_start_10
    throw v0

    .line 762
    :cond_b
    move-object/from16 v20, v16

    .line 764
    :goto_16
    if-eqz v20, :cond_d

    .line 766
    move-object/from16 v19, v14

    .line 768
    new-instance v14, Landroid/webkit/WebResourceResponse;

    .line 770
    const-string v15, ""

    .line 772
    const-string v16, ""

    .line 774
    const-string v18, "OK"

    .line 776
    const/16 v17, 0x382a

    const/16 v17, 0xc8

    .line 778
    invoke-direct/range {v14 .. v20}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 781
    return-object v14

    .line 782
    :cond_c
    const/16 v16, 0x2894

    const/16 v16, 0x0

    .line 784
    :cond_d
    invoke-static {}, Lj5/g;->c()Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_e

    .line 790
    sget-object v0, Lcom/google/android/gms/internal/ads/xm;->b:Lcom/google/android/gms/internal/ads/pb;

    .line 792
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ljava/lang/Boolean;

    .line 798
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_e

    .line 804
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/i10;->x(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 807
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_0

    .line 808
    return-object v0

    .line 809
    :cond_e
    return-object v16

    .line 810
    :goto_17
    const-string v1, "AdWebViewClient.interceptRequest"

    .line 812
    sget-object v2, Ld5/j;->C:Ld5/j;

    .line 814
    iget-object v2, v2, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 816
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    invoke-static {}, Lcom/google/android/gms/internal/ads/i10;->v()Landroid/webkit/WebResourceResponse;

    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .array-data 1
        0x6ct
        0x13t
        -0x7ft
        0x6ct
        -0x50t
        0x3dt
        -0x7ct
    .end array-data
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const-string v8, "Received GMSG: "

    move-object v1, v8

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v8

    move-object v4, v8

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->y:Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v0, v8

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/util/List;

    const/4 v9, 0x4

    .line 27
    if-eqz v4, :cond_0

    const/4 v11, 0x6

    .line 29
    if-nez v3, :cond_1

    const/4 v11, 0x7

    .line 31
    :cond_0
    const/4 v11, 0x2

    move-object v2, p0

    .line 32
    move-object v5, p1

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 38
    move-result-object v8

    move-object v0, v8

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->D6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x7

    .line 41
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v10, 0x4

    .line 43
    iget-object v5, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x6

    .line 45
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 48
    move-result-object v8

    move-object v1, v8

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    const/4 v11, 0x6

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v8

    move v1, v8

    .line 55
    if-eqz v1, :cond_2

    const/4 v11, 0x1

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i10;->b0:Ljava/util/HashSet;

    const/4 v10, 0x2

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    move v1, v8

    .line 63
    if-eqz v1, :cond_2

    const/4 v10, 0x7

    .line 65
    if-eqz v0, :cond_2

    const/4 v11, 0x2

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->F6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x4

    .line 69
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x2

    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    move-object v1, v8

    .line 75
    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x2

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v8

    move v1, v8

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v8

    move v0, v8

    .line 85
    if-lt v0, v1, :cond_2

    const/4 v10, 0x6

    .line 87
    const-string v8, "Parsing gmsg query params on BG thread: "

    move-object v0, v8

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v8

    move-object v0, v8

    .line 93
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 96
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x5

    .line 98
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v11, 0x5

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v1, La4/v;

    const/4 v10, 0x2

    .line 105
    const/4 v8, 0x1

    move v2, v8

    .line 106
    invoke-direct {v1, v2, p1}, La4/v;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 109
    iget-object v0, v0, Li5/e0;->k:Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x1

    .line 111
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p71;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/y91;

    .line 114
    move-result-object v8

    move-object v0, v8

    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/zw;

    const/4 v10, 0x5

    .line 117
    const/16 v8, 0x9

    move v6, v8

    .line 119
    const/4 v8, 0x0

    move v7, v8

    .line 120
    move-object v2, p0

    .line 121
    move-object v5, p1

    .line 122
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v9, 0x4

    .line 125
    sget-object p1, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v9, 0x7

    .line 127
    new-instance v3, Lcom/google/android/gms/internal/ads/k91;

    const/4 v10, 0x4

    .line 129
    const/4 v8, 0x0

    move v4, v8

    .line 130
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 133
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/g81;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v11, 0x5

    .line 136
    return-void

    .line 137
    :cond_2
    const/4 v9, 0x2

    move-object v2, p0

    .line 138
    move-object v5, p1

    .line 139
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x2

    .line 141
    iget-object p1, p1, Ld5/j;->c:Li5/e0;

    const/4 v11, 0x2

    .line 143
    invoke-static {v5}, Li5/e0;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 146
    move-result-object v8

    move-object p1, v8

    .line 147
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/i10;->y(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 150
    return-void

    .line 151
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v8

    move-object p1, v8

    .line 155
    const-string v8, "No GMSG handler found for GMSG: "

    move-object v0, v8

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v8

    move-object p1, v8

    .line 161
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 164
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->E7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x1

    .line 166
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v10, 0x2

    .line 168
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x6

    .line 170
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 173
    move-result-object v8

    move-object p1, v8

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x4

    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v8

    move p1, v8

    .line 180
    if-eqz p1, :cond_6

    const/4 v9, 0x6

    .line 182
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x2

    .line 184
    iget-object p1, p1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v10, 0x3

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->a()Lcom/google/android/gms/internal/ads/wl;

    .line 189
    move-result-object v8

    move-object p1, v8

    .line 190
    if-nez p1, :cond_3

    const/4 v10, 0x6

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    const/4 v11, 0x2

    if-eqz v4, :cond_5

    const/4 v11, 0x5

    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 198
    move-result v8

    move p1, v8

    .line 199
    const/4 v8, 0x2

    move v0, v8

    .line 200
    if-ge p1, v0, :cond_4

    const/4 v9, 0x7

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const/4 v10, 0x2

    const/4 v8, 0x1

    move p1, v8

    .line 204
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    move-result-object v8

    move-object p1, v8

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const/4 v9, 0x2

    :goto_1
    const-string v8, "null"

    move-object p1, v8

    .line 211
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v9, 0x4

    .line 213
    new-instance v1, Lcom/google/android/gms/internal/ads/e;

    const/4 v9, 0x4

    .line 215
    const/16 v8, 0x19

    move v3, v8

    .line 217
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x2

    .line 223
    :cond_6
    const/4 v11, 0x4

    :goto_3
    return-void

    nop

    .array-data 1
        -0x26t
        -0x51t
        0x65t
    .end array-data
.end method

.method public final k()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i10;->A:Le5/a;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0}, Le5/a;->k()V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x72t
        0x7ft
        0x19t
        0x7et
        -0x23t
        0x3et
        -0x52t
        0x38t
        0x42t
        0x12t
        0x5et
        0x19t
        0x2et
        -0x4ft
        -0x79t
        -0x2et
        0x3at
        -0x19t
        0x3ct
        -0x68t
        0x79t
        -0x6ft
        0x5dt
        0x77t
        0x3t
        0x5bt
        -0x2t
        -0x64t
        0x40t
        0x4t
        -0x1et
        0x22t
        -0x50t
        0x2ft
        -0x17t
        0x2dt
        0x64t
        0x4dt
        -0x18t
        -0x53t
        0x70t
        0x2t
        0x5at
        0x70t
        -0x7dt
        -0x62t
        0x7ft
        0x74t
        0x1et
        0x3t
        0x44t
        -0x3et
        -0x5dt
        0x1bt
        0x17t
        0xet
        0x4dt
        0x7at
        -0x6t
        0x61t
        0x3et
        0x23t
        -0x3at
        0x6bt
        -0x35t
        -0x40t
        -0x1at
        -0x3ft
        0xft
        -0x2ft
        0x6ft
        0x70t
        0x7ct
        -0x74t
        -0x6dt
        -0x4et
        0x41t
        0x31t
    .end array-data
.end method

.method public final n(II)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i10;->R:Lcom/google/android/gms/internal/ads/wt;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wt;->F(II)V

    const/4 v4, 0x5

    .line 8
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i10;->T:Lcom/google/android/gms/internal/ads/tt;

    const/4 v4, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tt;->I:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    const/4 v4, 0x5

    iput p1, v0, Lcom/google/android/gms/internal/ads/tt;->C:I

    const/4 v4, 0x6

    .line 17
    iput p2, v0, Lcom/google/android/gms/internal/ads/tt;->D:I

    const/4 v4, 0x7

    .line 19
    monitor-exit v1

    const/4 v4, 0x4

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    const/4 v4, 0x2

    .line 24
    :cond_1
    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x29t
        0x3ft
        -0x4ft
        0x2dt
        -0x24t
        -0x79t
        -0x72t
        0x46t
        -0x22t
        -0x7at
        -0x75t
        0x27t
        -0x77t
        0x56t
        0x13t
        0x64t
        -0x53t
        -0x1t
        0x4et
        0x1t
        0x27t
        -0xbt
        -0x2dt
        0x78t
        0x44t
        0x6dt
        0x7t
        -0x2t
        0x3ct
        0x64t
        -0x7ft
        0x31t
        0x4bt
        -0x2ct
        -0x6dt
        -0x44t
        0xdt
        -0x38t
        -0x57t
        0x3bt
        0x14t
        -0x71t
        -0x39t
        0x25t
        0x5et
        0x46t
        -0x70t
        0x56t
        0x5at
        0x57t
        -0x22t
        0xct
        -0x54t
        -0x30t
        -0x32t
    .end array-data
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "Loading resource: "

    move-object p1, v4

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object p2, v4

    .line 22
    const-string v4, "gmsg"

    move-object v0, v4

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v4

    move p2, v4

    .line 28
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object p2, v3

    .line 34
    const-string v4, "mobileads.google.com"

    move-object v0, v4

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v3

    move p2, v3

    .line 40
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i10;->g(Landroid/net/Uri;)V

    const/4 v3, 0x6

    .line 45
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x5ct
        -0x64t
        -0x33t
        0x13t
        0x44t
        0x53t
        0x1ct
        0x28t
        0x6bt
        -0xet
        0x47t
        0x3bt
        -0x9t
        -0x3dt
        0x73t
        0x78t
        0x34t
        -0x7et
        0x65t
        -0x2ct
        -0x66t
        -0x26t
        0x4et
        -0x42t
        0x55t
        0x50t
        0x77t
        -0x1bt
        -0x1dt
        -0x1ct
    .end array-data
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/i10;->z:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    const/4 v4, 0x2

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d10;->r0()Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 14
    const-string v4, "Blank page loaded, 1..."

    move-object p2, v4

    .line 16
    invoke-static {p2}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a10;->n()V

    const/4 v4, 0x4

    .line 22
    monitor-exit p1

    const/4 v4, 0x7

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v4, 0x1

    move p1, v4

    .line 28
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/i10;->X:Z

    const/4 v4, 0x1

    .line 30
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/i10;->D:Lcom/google/android/gms/internal/ads/l10;

    const/4 v4, 0x1

    .line 32
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l10;->a()V

    const/4 v4, 0x7

    .line 37
    const/4 v4, 0x0

    move p1, v4

    .line 38
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/i10;->D:Lcom/google/android/gms/internal/ads/l10;

    const/4 v4, 0x6

    .line 40
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i10;->G()V

    const/4 v4, 0x7

    .line 43
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    const/4 v4, 0x6

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v4, 0x3

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d10;->R0()Lh5/d;

    .line 50
    move-result-object v4

    move-object v0, v4

    .line 51
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->rd:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x6

    .line 55
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x6

    .line 57
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x4

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    move-object v0, v4

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v4

    move v0, v4

    .line 69
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v4, 0x3

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d10;->R0()Lh5/d;

    .line 76
    move-result-object v4

    move-object p1, v4

    .line 77
    iget-object p1, p1, Lh5/d;->S:Landroid/widget/Toolbar;

    const/4 v4, 0x3

    .line 79
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 84
    :cond_2
    const/4 v4, 0x3

    return-void

    .line 85
    :goto_0
    :try_start_1
    const/4 v4, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p2

    const/4 v4, 0x7

    .array-data 1
        -0x64t
        -0x7at
        -0x67t
        0x21t
        0x8t
        -0x60t
        0x7bt
        0xat
        -0x1at
        -0x44t
        0x39t
        0x13t
        0x52t
        0x55t
        -0xdt
        -0x37t
        0x2at
        -0x63t
        0x0t
        -0x18t
        0x54t
        0x24t
        -0x33t
        -0x2dt
        -0x72t
        0x51t
        -0x38t
        0x0t
        -0x26t
        0x23t
        0x68t
        -0x3bt
        0x7dt
        -0x53t
        0x5ct
        -0x4t
        0x46t
        0x63t
        -0x6dt
        0x7ct
        -0x1ct
        0x4ct
        -0x3ct
        0x69t
        0x6at
        -0x23t
        -0x5et
        -0x51t
        0x75t
        -0x6bt
        -0x79t
        -0x14t
        0x42t
        0x2dt
    .end array-data
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/i10;->I:Z

    const/4 v2, 0x6

    .line 4
    iput p2, v0, Lcom/google/android/gms/internal/ads/i10;->J:I

    const/4 v2, 0x2

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/i10;->K:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/i10;->L:Ljava/lang/String;

    const/4 v2, 0x3

    .line 10
    return-void

    .array-data 1
        0x10t
        -0x66t
        0xbt
        0x6ct
        0x6at
        0x1et
        -0x1bt
        -0x7ft
        -0x5ct
        -0x2bt
        0x19t
        0x7t
        0x5ft
        0x4at
        -0x14t
        0x1t
        0x73t
        0x4et
        -0xet
        0x0t
        0x44t
        -0x55t
        0x4ft
        -0x23t
        0x6at
        0x43t
        -0x17t
        -0x2ct
        -0x6bt
        0x26t
        0x2bt
        0x6ft
        -0x66t
        0x12t
        0x6t
    .end array-data
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 4
    move-result v7

    move p1, v7

    .line 5
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 8
    move-result v7

    move p2, v7

    .line 9
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    const/4 v7, 0x2

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a10;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x3

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    const/4 v7, 0x1

    move v3, v7

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v7

    move v1, v7

    .line 19
    if-nez v1, :cond_0

    const/4 v7, 0x7

    .line 21
    :goto_0
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v7, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->t1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x2

    .line 25
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v7, 0x3

    .line 27
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v7

    move v1, v7

    .line 39
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v7, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v7, 0x7

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    instance-of v1, v1, Landroid/view/ViewGroup;

    const/4 v7, 0x2

    .line 50
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v7, 0x6

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x6

    .line 61
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d10;->destroy()V

    const/4 v7, 0x2

    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/c10;

    const/4 v7, 0x7

    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    .line 69
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/c10;->x:Z

    const/4 v7, 0x7

    .line 71
    iput p2, v1, Lcom/google/android/gms/internal/ads/c10;->w:I

    const/4 v7, 0x1

    .line 73
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/d10;->w0:Lcom/google/android/gms/internal/ads/mj;

    const/4 v7, 0x1

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mj;->a(Lcom/google/android/gms/internal/ads/lj;)V

    const/4 v7, 0x4

    .line 78
    const/16 v7, 0x2713

    move p2, v7

    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mj;->b(I)V

    const/4 v7, 0x2

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return v2

    nop

    .array-data 1
        0x36t
        -0x7bt
        0x15t
        0x13t
        0x10t
        0x34t
        0x17t
        0x22t
        0xat
        -0x46t
        0x2bt
        -0x72t
        0x7ft
        0xct
        0x5bt
        0x58t
        0x5ct
        -0x3ct
        0x5at
        -0x29t
        -0x55t
        -0x1bt
    .end array-data
.end method

.method public final r(Le5/a;Lcom/google/android/gms/internal/ads/ip;Lh5/k;Lcom/google/android/gms/internal/ads/jp;Lh5/c;ZLcom/google/android/gms/internal/ads/up;Ld5/a;Lcom/google/android/gms/internal/ads/tx0;Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/p90;Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/xe0;Lcom/google/android/gms/internal/ads/r60;Lcom/google/android/gms/internal/ads/n60;Lcom/google/android/gms/internal/ads/m60;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    if-nez p8, :cond_0

    new-instance v7, Ld5/a;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Ld5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tw;)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    .line 2
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/tt;

    invoke-direct {v8, v6, v4}, Lcom/google/android/gms/internal/ads/tt;-><init>(Lcom/google/android/gms/internal/ads/a10;Lcom/google/android/gms/internal/ads/tx0;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/i10;->T:Lcom/google/android/gms/internal/ads/tt;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/i10;->U:Lcom/google/android/gms/internal/ads/tw;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->A1:Lcom/google/android/gms/internal/ads/ql;

    .line 4
    sget-object v8, Le5/p;->e:Le5/p;

    iget-object v9, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    iget-object v8, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 5
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/hp;

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-direct {v5, v9, v1}, Lcom/google/android/gms/internal/ads/hp;-><init>(ILjava/lang/Object;)V

    const-string v9, "/adMetadata"

    .line 7
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/hp;

    const/4 v9, 0x0

    const/4 v9, 0x1

    invoke-direct {v5, v9, v2}, Lcom/google/android/gms/internal/ads/hp;-><init>(ILjava/lang/Object;)V

    const-string v9, "/appEvent"

    .line 8
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    :cond_2
    const-string v5, "/backButton"

    .line 9
    sget-object v9, Lcom/google/android/gms/internal/ads/rp;->e:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v5, "/refresh"

    sget-object v9, Lcom/google/android/gms/internal/ads/rp;->f:Lcom/google/android/gms/internal/ads/mp;

    .line 10
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v5, "/canOpenApp"

    sget-object v9, Lcom/google/android/gms/internal/ads/mp;->x:Lcom/google/android/gms/internal/ads/mp;

    .line 11
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v5, "/canOpenURLs"

    sget-object v9, Lcom/google/android/gms/internal/ads/mp;->B:Lcom/google/android/gms/internal/ads/mp;

    .line 12
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v5, "/canOpenIntents"

    sget-object v9, Lcom/google/android/gms/internal/ads/mp;->y:Lcom/google/android/gms/internal/ads/mp;

    .line 13
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v5, "/close"

    sget-object v9, Lcom/google/android/gms/internal/ads/rp;->a:Lcom/google/android/gms/internal/ads/mp;

    .line 14
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v5, "/customClose"

    sget-object v9, Lcom/google/android/gms/internal/ads/rp;->b:Lcom/google/android/gms/internal/ads/mp;

    .line 15
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v5, "/instrument"

    sget-object v9, Lcom/google/android/gms/internal/ads/rp;->i:Lcom/google/android/gms/internal/ads/lp;

    .line 16
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v5, "/delayPageLoaded"

    sget-object v9, Lcom/google/android/gms/internal/ads/rp;->k:Lcom/google/android/gms/internal/ads/mp;

    .line 17
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v5, "/delayPageClosed"

    sget-object v9, Lcom/google/android/gms/internal/ads/rp;->l:Lcom/google/android/gms/internal/ads/mp;

    .line 18
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v5, "/getLocationInfo"

    sget-object v9, Lcom/google/android/gms/internal/ads/rp;->m:Lcom/google/android/gms/internal/ads/mp;

    .line 19
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v5, "/log"

    sget-object v9, Lcom/google/android/gms/internal/ads/rp;->c:Lcom/google/android/gms/internal/ads/mp;

    .line 20
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/vp;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i10;->T:Lcom/google/android/gms/internal/ads/tt;

    invoke-direct {v5, v7, v9, v4}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ld5/a;Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/tx0;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i10;->R:Lcom/google/android/gms/internal/ads/wt;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 22
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zp;

    move-object v5, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i10;->T:Lcom/google/android/gms/internal/ads/tt;

    move-object/from16 v9, p19

    move-object/from16 v1, p20

    move-object/from16 v10, p21

    move-object/from16 v11, p23

    move-object/from16 p8, v5

    move-object v5, v7

    move-object v2, v8

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    .line 23
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zp;-><init>(Ld5/a;Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/r60;Lcom/google/android/gms/internal/ads/m60;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/mp;

    const/16 v6, 0x50e0

    const/16 v6, 0x1a

    .line 24
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/mp;-><init>(I)V

    .line 25
    const-string v6, "/precache"

    .line 26
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v4, "/touch"

    sget-object v6, Lcom/google/android/gms/internal/ads/mp;->A:Lcom/google/android/gms/internal/ads/mp;

    .line 27
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v4, "/video"

    sget-object v6, Lcom/google/android/gms/internal/ads/rp;->g:Lcom/google/android/gms/internal/ads/iz;

    .line 28
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v4, "/videoMeta"

    sget-object v6, Lcom/google/android/gms/internal/ads/rp;->h:Lcom/google/android/gms/internal/ads/mp;

    .line 29
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_4

    if-eqz v12, :cond_4

    .line 30
    new-instance v8, Lcom/google/android/gms/internal/ads/na0;

    invoke-direct {v8, v14, v9, v12, v7}, Lcom/google/android/gms/internal/ads/na0;-><init>(Lcom/google/android/gms/internal/ads/p90;Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/ci0;)V

    .line 31
    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    .line 32
    new-instance v6, Lcom/google/android/gms/internal/ads/pp;

    const/4 v8, 0x0

    const/4 v8, 0x6

    invoke-direct {v6, v12, v8, v7}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    goto :goto_1

    .line 34
    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/ads/pp;

    const/4 v8, 0x0

    const/4 v8, 0x0

    invoke-direct {v7, v14, v8, v9}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/mp;->z:Lcom/google/android/gms/internal/ads/mp;

    .line 36
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    .line 37
    :goto_1
    sget-object v4, Ld5/j;->C:Ld5/j;

    iget-object v4, v4, Ld5/j;->y:Lcom/google/android/gms/internal/ads/cx;

    .line 38
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v7, p8

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/cx;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/d10;->F:Lcom/google/android/gms/internal/ads/eq0;

    if-eqz v6, :cond_5

    .line 41
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/eq0;->w0:Ljava/util/HashMap;

    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/ads/pp;

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x6

    const/4 v9, 0x1

    invoke-direct {v6, v7, v9, v4}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v4, "/logScionEvent"

    .line 43
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/ads/hp;

    const/4 v6, 0x5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/ads/hp;-><init>(ILjava/lang/Object;)V

    const-string v3, "/setInterstitialProperties"

    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    :cond_7
    if-eqz v13, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->ka:Lcom/google/android/gms/internal/ads/ql;

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "/inspectorNetworkExtras"

    .line 47
    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->Da:Lcom/google/android/gms/internal/ads/ql;

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v15, :cond_9

    const-string v3, "/shareSheet"

    .line 50
    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->H8:Lcom/google/android/gms/internal/ads/ql;

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    new-instance v3, Lcom/google/android/gms/internal/ads/hp;

    const/4 v4, 0x1

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/hp;-><init>(ILjava/lang/Object;)V

    const-string v1, "/onDeviceStorageEvent"

    .line 53
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Ia:Lcom/google/android/gms/internal/ads/ql;

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p17, :cond_b

    const-string v1, "/inspectorOutOfContextTest"

    move-object/from16 v3, p17

    .line 56
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Na:Lcom/google/android/gms/internal/ads/ql;

    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p18, :cond_c

    const-string v1, "/inspectorStorage"

    move-object/from16 v3, p18

    .line 59
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Wc:Lcom/google/android/gms/internal/ads/ql;

    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/bindPlayStoreOverlay"

    sget-object v3, Lcom/google/android/gms/internal/ads/rp;->p:Lcom/google/android/gms/internal/ads/mp;

    .line 62
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v1, "/presentPlayStoreOverlay"

    sget-object v3, Lcom/google/android/gms/internal/ads/rp;->q:Lcom/google/android/gms/internal/ads/mp;

    .line 63
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v1, "/expandPlayStoreOverlay"

    sget-object v3, Lcom/google/android/gms/internal/ads/rp;->r:Lcom/google/android/gms/internal/ads/mp;

    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v1, "/collapsePlayStoreOverlay"

    sget-object v3, Lcom/google/android/gms/internal/ads/rp;->s:Lcom/google/android/gms/internal/ads/mp;

    .line 65
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v1, "/closePlayStoreOverlay"

    sget-object v3, Lcom/google/android/gms/internal/ads/rp;->t:Lcom/google/android/gms/internal/ads/mp;

    .line 66
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->h4:Lcom/google/android/gms/internal/ads/ql;

    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "/setPAIDPersonalizationEnabled"

    sget-object v3, Lcom/google/android/gms/internal/ads/rp;->v:Lcom/google/android/gms/internal/ads/mp;

    .line 69
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v1, "/resetPAID"

    sget-object v3, Lcom/google/android/gms/internal/ads/rp;->u:Lcom/google/android/gms/internal/ads/mp;

    .line 70
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->qd:Lcom/google/android/gms/internal/ads/ql;

    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 73
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/d10;->F:Lcom/google/android/gms/internal/ads/eq0;

    if-eqz v1, :cond_f

    .line 74
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/eq0;->r0:Z

    if-eqz v1, :cond_f

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Lcom/google/android/gms/internal/ads/rp;->w:Lcom/google/android/gms/internal/ads/mp;

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Lcom/google/android/gms/internal/ads/rp;->x:Lcom/google/android/gms/internal/ads/mp;

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i10;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    :cond_f
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i10;->A:Le5/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i10;->B:Lh5/k;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i10;->E:Lcom/google/android/gms/internal/ads/ip;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i10;->F:Lcom/google/android/gms/internal/ads/jp;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i10;->Q:Lh5/c;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/i10;->S:Ld5/a;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/i10;->G:Lcom/google/android/gms/internal/ads/p90;

    move-object/from16 v8, p13

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/i10;->V:Lcom/google/android/gms/internal/ads/me0;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i10;->W:Lcom/google/android/gms/internal/ads/n60;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i10;->H:Z

    return-void

    nop

    .array-data 1
        -0x5et
        0x2ft
        0x56t
        0x72t
        -0x21t
        -0x75t
        0x11t
        0x48t
        0x9t
        -0x58t
        -0x22t
        0x3et
        -0x7et
        -0x78t
        0x54t
        -0x42t
        -0x7bt
        0x46t
        0x8t
        -0x40t
        -0x6at
        0x3et
    .end array-data
.end method

.method public final s(Landroid/view/View;Lcom/google/android/gms/internal/ads/tw;I)V
    .locals 11

    move-object v7, p0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/rw;

    const/4 v10, 0x5

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rw;->g:Lcom/google/android/gms/internal/ads/sw;

    const/4 v10, 0x4

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sw;->y:Z

    const/4 v9, 0x6

    .line 7
    if-eqz v0, :cond_9

    const/4 v10, 0x4

    .line 9
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/rw;->j:Z

    const/4 v10, 0x4

    .line 11
    if-nez v1, :cond_9

    const/4 v9, 0x1

    .line 13
    if-lez p3, :cond_9

    const/4 v9, 0x1

    .line 15
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    const/4 v9, 0x2

    if-nez v1, :cond_8

    const/4 v10, 0x3

    .line 21
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x6

    .line 23
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v10, 0x4

    .line 25
    const/4 v9, 0x1

    move v0, v9

    .line 26
    const/4 v10, 0x0

    move v1, v10

    .line 27
    if-nez p1, :cond_1

    const/4 v10, 0x5

    .line 29
    goto/16 :goto_6

    .line 31
    :cond_1
    const/4 v9, 0x2

    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 34
    move-result v9

    move v2, v9

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v9, 0x2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 41
    move-result-object v10

    move-object v3, v10

    .line 42
    if-eqz v3, :cond_2

    const/4 v10, 0x3

    .line 44
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v9

    move-object v3, v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v10, 0x6

    move-object v3, v1

    .line 52
    :goto_0
    :try_start_1
    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception v2

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    move-object v3, v1

    .line 59
    :goto_2
    sget v4, Li5/a0;->b:I

    const/4 v9, 0x4

    .line 61
    const-string v10, "Fail to capture the web view"

    move-object v4, v10

    .line 63
    invoke-static {v4, v2}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 66
    :goto_3
    if-nez v3, :cond_5

    const/4 v10, 0x4

    .line 68
    :try_start_2
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v9

    move v2, v9

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v9

    move v3, v9

    .line 76
    if-eqz v2, :cond_4

    const/4 v10, 0x2

    .line 78
    if-nez v3, :cond_3

    const/4 v10, 0x6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v10

    move v4, v10

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v9

    move v5, v9

    .line 89
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x5

    .line 91
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 94
    move-result-object v9

    move-object v4, v9

    .line 95
    new-instance v5, Landroid/graphics/Canvas;

    const/4 v9, 0x2

    .line 97
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x7

    .line 100
    const/4 v10, 0x0

    move v6, v10

    .line 101
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v10, 0x2

    .line 104
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x1

    .line 107
    move-object v1, v4

    .line 108
    goto :goto_6

    .line 109
    :catch_2
    move-exception v2

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    const/4 v10, 0x3

    :goto_4
    const-string v9, "Width or height of view is zero"

    move-object v2, v9

    .line 113
    sget v3, Li5/a0;->b:I

    const/4 v9, 0x1

    .line 115
    invoke-static {v2}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    goto :goto_6

    .line 119
    :goto_5
    sget v3, Li5/a0;->b:I

    const/4 v10, 0x6

    .line 121
    const-string v10, "Fail to capture the webview"

    move-object v3, v10

    .line 123
    invoke-static {v3, v2}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    const/4 v9, 0x6

    move-object v1, v3

    .line 128
    :goto_6
    if-nez v1, :cond_6

    const/4 v9, 0x6

    .line 130
    const-string v10, "Failed to capture the webview bitmap."

    move-object v0, v10

    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz;->i(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 135
    goto :goto_7

    .line 136
    :cond_6
    const/4 v10, 0x6

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/rw;->j:Z

    const/4 v10, 0x7

    .line 138
    new-instance v0, La9/m0;

    const/4 v10, 0x4

    .line 140
    const/16 v10, 0x9

    move v2, v10

    .line 142
    invoke-direct {v0, p2, v2, v1}, La9/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x7

    .line 145
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 148
    move-result-object v9

    move-object v1, v9

    .line 149
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 152
    move-result-object v9

    move-object v1, v9

    .line 153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 156
    move-result-object v10

    move-object v2, v10

    .line 157
    if-eq v1, v2, :cond_7

    const/4 v9, 0x7

    .line 159
    invoke-virtual {v0}, La9/m0;->run()V

    const/4 v9, 0x4

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    const/4 v10, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v10, 0x4

    .line 165
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    .line 168
    :cond_8
    const/4 v10, 0x3

    :goto_7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rw;->g:Lcom/google/android/gms/internal/ads/sw;

    const/4 v10, 0x3

    .line 170
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sw;->y:Z

    const/4 v9, 0x7

    .line 172
    if-eqz v0, :cond_9

    const/4 v10, 0x7

    .line 174
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/rw;->j:Z

    const/4 v10, 0x4

    .line 176
    if-nez v0, :cond_9

    const/4 v10, 0x7

    .line 178
    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v9, 0x5

    .line 180
    new-instance v1, Lcom/google/android/gms/internal/ads/oz;

    const/4 v9, 0x4

    .line 182
    invoke-direct {v1, v7, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/i10;Landroid/view/View;Lcom/google/android/gms/internal/ads/tw;I)V

    const/4 v9, 0x4

    .line 185
    const-wide/16 p1, 0x64

    const/4 v10, 0x2

    .line 187
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    :cond_9
    const/4 v10, 0x5

    return-void

    .array-data 1
        0x5ct
        0x62t
        -0x67t
        0x58t
        -0x6dt
        -0x2t
        0xct
        0x5t
        0x62t
        -0x39t
        -0x5dt
        0x48t
        0x7et
        -0x13t
        -0x36t
        0x1at
        0x50t
    .end array-data
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    if-eqz p2, :cond_8

    const/4 v8, 0x4

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_3

    .line 2
    :cond_0
    const/4 v8, 0x4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v8

    move-object p2, v8

    .line 3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v8, 0x4

    if-nez v2, :cond_1

    const/4 v8, 0x3

    sget p1, Li5/a0;->b:I

    const/4 v8, 0x6

    const-string v8, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    move-object p1, v8

    .line 4
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v8, 0x5

    return-object v0

    .line 5
    :cond_1
    const/4 v8, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v8, 0x1

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/i10;->U:Lcom/google/android/gms/internal/ads/tw;

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/rw;

    const/4 v8, 0x2

    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/rw;->b(Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x6

    new-instance v2, Ljava/io/File;

    const/4 v8, 0x1

    .line 7
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "mraid.js"

    move-object v4, v8

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_4

    const/4 v8, 0x3

    if-nez p2, :cond_3

    const/4 v8, 0x6

    .line 9
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v8, 0x5

    .line 10
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v6, v1, p2}, Lcom/google/android/gms/internal/ads/i10;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v8

    move-object p1, v8

    return-object p1

    .line 11
    :cond_4
    const/4 v8, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->f0()Lcom/google/android/gms/internal/ads/i10;

    move-result-object v8

    move-object p2, v8

    const/4 v8, 0x0

    move v1, v8

    if-eqz p2, :cond_5

    const/4 v8, 0x4

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->f0()Lcom/google/android/gms/internal/ads/i10;

    move-result-object v8

    move-object p2, v8

    .line 13
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/i10;->z:Ljava/lang/Object;

    const/4 v8, 0x1

    monitor-enter v2

    :try_start_0
    const/4 v8, 0x3

    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/i10;->H:Z

    const/4 v8, 0x6

    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/i10;->M:Z

    const/4 v8, 0x5

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x5

    new-instance v4, Lcom/google/android/gms/internal/ads/e;

    const/4 v8, 0x1

    const/16 v8, 0x18

    move v5, v8

    invoke-direct {v4, v5, p2}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    .line 15
    monitor-exit v2

    const/4 v8, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v8, 0x5

    .line 16
    :cond_5
    const/4 v8, 0x4

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->o0()Lcom/google/android/gms/internal/ads/x0;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x0;->b()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_6

    const/4 v8, 0x2

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->x0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x3

    .line 18
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v8, 0x7

    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    .line 20
    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_1

    .line 21
    :cond_6
    const/4 v8, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->l1()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_7

    const/4 v8, 0x2

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->w0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x7

    .line 23
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v8, 0x4

    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x5

    .line 24
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    .line 25
    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_1

    .line 26
    :cond_7
    const/4 v8, 0x1

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->v0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x5

    .line 27
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v8, 0x4

    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x2

    .line 28
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    .line 29
    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x3

    .line 30
    :goto_1
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x2

    iget-object v3, v2, Ld5/j;->c:Li5/e0;

    const/4 v8, 0x5

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->K()Lj5/a;

    move-result-object v8

    move-object p1, v8

    iget-object p1, p1, Lj5/a;->w:Ljava/lang/String;

    const/4 v8, 0x4

    .line 32
    :try_start_1
    const/4 v8, 0x6

    new-instance v4, Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x7

    const-string v8, "User-Agent"

    move-object v5, v8

    .line 33
    iget-object v2, v2, Ld5/j;->c:Li5/e0;

    const/4 v8, 0x6

    .line 34
    invoke-virtual {v2, v3, p1}, Li5/e0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Cache-Control"

    move-object p1, v8

    const-string v8, "max-stale=3600"

    move-object v2, v8

    .line 35
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Li5/r;

    const/4 v8, 0x4

    .line 36
    invoke-direct {p1, v3}, Li5/r;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x2

    .line 37
    invoke-virtual {p1, v1, p2, v4, v0}, Li5/r;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Li5/p;

    move-result-object v8

    move-object p1, v8

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x6

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    const/4 v8, 0x2

    const-wide/16 v1, 0x3c

    const/4 v8, 0x7

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/g81;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    .line 39
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz p1, :cond_8

    const/4 v8, 0x5

    .line 40
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const/4 v8, 0x7

    const-string v8, "application/javascript"

    move-object v1, v8

    const-string v8, "UTF-8"

    move-object v2, v8

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v8, 0x7

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    move-object p1, v8

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v8, 0x7

    invoke-direct {p2, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 42
    :goto_2
    sget p2, Li5/a0;->b:I

    const/4 v8, 0x3

    const-string v8, "Could not fetch MRAID JS."

    move-object p2, v8

    .line 43
    invoke-static {p2, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    :cond_8
    const/4 v8, 0x7

    :goto_3
    return-object v0

    .array-data 1
        -0x17t
        0x1at
        -0x2dt
        0x27t
        -0x29t
        0x5ft
        0x56t
        0xet
        0x79t
        -0x49t
        0x26t
        0x6t
        -0x20t
        0x24t
        -0x77t
        -0x47t
        0x6bt
        -0x9t
        0x14t
        -0x1ct
        0x1bt
        -0x4ft
        0x1et
        0x60t
        0x3t
        -0x29t
        0x13t
        -0x64t
        -0x8t
        0x2t
        0x4t
        0x72t
        -0x1bt
        0x39t
        -0x20t
        -0x1et
        -0x60t
        0x59t
        -0x62t
    .end array-data
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    move-object v0, p0

    .line 44
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/i10;->f(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    move-object p1, v3

    return-object p1

    .array-data 1
        0x58t
        -0x59t
        -0x2ft
        0x9t
        0x46t
        0x3t
        0x55t
        -0x31t
        0x5bt
        -0x3at
        -0x68t
        -0x68t
        0x14t
        0x76t
        0x13t
        0x52t
        0x8t
        0x61t
        0x51t
        -0x77t
        -0x6ct
    .end array-data
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    const/16 v3, 0x4f

    move p2, v3

    .line 7
    if-eq p1, p2, :cond_0

    const/4 v2, 0x3

    .line 9
    const/16 v2, 0xde

    move p2, v2

    .line 11
    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    .line 13
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    .line 16
    packed-switch p1, :pswitch_data_1

    const/4 v3, 0x3

    .line 19
    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v2, 0x4

    :pswitch_0
    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x68t
        -0x5t
        0x7at
        0x74t
        0x78t
        -0x10t
        -0x2et
        0x1ct
        -0x2dt
        0x49t
        -0x41t
        -0x35t
        0x79t
        0x24t
        0x2ft
        0x49t
        0x3t
        0x74t
        0xbt
        0x40t
        -0x3ct
        0x6ft
        -0x79t
        -0x6ct
        -0x7dt
        0x72t
        0x61t
    .end array-data
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i10;->g(Landroid/net/Uri;)V

    .line 46
    return v2

    .line 47
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/i10;->H:Z

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    .line 51
    if-eqz v1, :cond_5

    .line 53
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    .line 55
    if-ne p1, v1, :cond_5

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v4, "http"

    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 69
    const-string v4, "https"

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->A:Le5/a;

    .line 79
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-interface {v0}, Le5/a;->k()V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->U:Lcom/google/android/gms/internal/ads/tw;

    .line 87
    if-eqz v0, :cond_2

    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/rw;

    .line 91
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;)V

    .line 94
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i10;->A:Le5/a;

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->G:Lcom/google/android/gms/internal/ads/p90;

    .line 98
    if-eqz v0, :cond_4

    .line 100
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p90;->w()V

    .line 103
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i10;->G:Lcom/google/android/gms/internal/ads/p90;

    .line 105
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_5
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    .line 112
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_a

    .line 120
    :try_start_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/d10;->x:Lcom/google/android/gms/internal/ads/qf;

    .line 122
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d10;->y:Lcom/google/android/gms/internal/ads/qq0;

    .line 124
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->vd:Lcom/google/android/gms/internal/ads/ql;

    .line 126
    sget-object v6, Le5/p;->e:Le5/p;

    .line 128
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 130
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 142
    if-eqz v4, :cond_6

    .line 144
    if-eqz p1, :cond_7

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qf;->a(Landroid/net/Uri;)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a10;->h()Landroid/app/Activity;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v0, p1, v3, v5}, Lcom/google/android/gms/internal/ads/qq0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    if-eqz p1, :cond_7

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qf;->a(Landroid/net/Uri;)Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a10;->h()Landroid/app/Activity;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {p1, v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/qf;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 184
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rf; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    const-string v3, "Unable to append parameter to URL: "

    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    .line 199
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i10;->S:Ld5/a;

    .line 201
    if-eqz p1, :cond_9

    .line 203
    invoke-virtual {p1}, Ld5/a;->a()Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-virtual {p1, p2}, Ld5/a;->b(Ljava/lang/String;)V

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    :goto_1
    new-instance v4, Lh5/e;

    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 222
    const-string v5, "android.intent.action.VIEW"

    .line 224
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 228
    invoke-direct/range {v4 .. v12}, Lh5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh5/a;)V

    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d10;->p()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    const/4 p2, 0x5

    const/4 p2, 0x0

    .line 236
    invoke-virtual {p0, v4, v2, p2, p1}, Lcom/google/android/gms/internal/ads/i10;->H(Lh5/e;ZZLjava/lang/String;)V

    .line 239
    :goto_2
    return v2

    .line 240
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    const-string p2, "AdWebView unable to handle URL: "

    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    .line 253
    return v2

    .array-data 1
        0x11t
        0x7ct
        0x29t
        0x15t
        -0x60t
        0x63t
        0x6dt
        0x62t
        -0x65t
        0x4bt
        -0x1ft
        0x34t
        -0x55t
        0x26t
        0x4dt
        0x9t
        0x2bt
        -0x21t
        0x4t
        0x7et
        -0x4ft
        -0x29t
        0x63t
        0x60t
        0x47t
        0x5t
        0x6dt
        0x1t
        0x39t
        0x37t
        0x69t
        0x55t
        -0x5ft
        0x2t
        0x16t
        0xft
        0x54t
        0x3et
        -0x53t
        0x8t
        -0x12t
        0x7dt
        -0x6bt
        0x15t
        0x38t
    .end array-data
.end method

.method public final w()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i10;->G:Lcom/google/android/gms/internal/ads/p90;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p90;->w()V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x10t
        -0x6at
        0x1at
        0x1ct
        -0x36t
    .end array-data
.end method

.method public final x(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 17

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "Unsupported scheme: "

    .line 10
    const-string v2, "Redirecting to "

    .line 12
    const/16 v3, 0x4bc9

    const/16 v3, 0x108

    .line 14
    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    const/16 v6, 0x3e3e

    const/16 v6, 0x14

    .line 23
    if-gt v4, v6, :cond_e

    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x231e

    const/16 v8, 0x2710

    .line 31
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v8

    .line 45
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 63
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 69
    invoke-virtual {v7, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object/from16 v9, p0

    .line 76
    goto/16 :goto_8

    .line 78
    :cond_0
    instance-of v8, v7, Ljava/net/HttpURLConnection;

    .line 80
    if-eqz v8, :cond_d

    .line 82
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 84
    sget-object v8, Ld5/j;->C:Ld5/j;

    .line 86
    iget-object v8, v8, Ld5/j;->c:Li5/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    move-object/from16 v9, p0

    .line 90
    :try_start_1
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    .line 92
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v11

    .line 96
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    .line 98
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/d10;->A:Lj5/a;

    .line 100
    iget-object v10, v10, Lj5/a;->w:Ljava/lang/String;

    .line 102
    const v12, 0xea60

    .line 105
    invoke-virtual {v8, v11, v10, v7, v12}, Li5/e0;->B(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 108
    new-instance v8, Lj5/g;

    .line 110
    invoke-direct {v8}, Lj5/g;-><init>()V

    .line 113
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 114
    invoke-virtual {v8, v7, v10}, Lj5/g;->a(Ljava/net/HttpURLConnection;[B)V

    .line 117
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    move-result v11

    .line 121
    invoke-virtual {v8, v7, v11}, Lj5/g;->b(Ljava/net/HttpURLConnection;I)V

    .line 124
    const/16 v8, 0x4c6f

    const/16 v8, 0x12c

    .line 126
    if-lt v11, v8, :cond_5

    .line 128
    const/16 v8, 0x41de

    const/16 v8, 0x190

    .line 130
    if-ge v11, v8, :cond_5

    .line 132
    const-string v5, "Location"

    .line 134
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_4

    .line 140
    const-string v8, "tel:"

    .line 142
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_1

    .line 148
    goto/16 :goto_7

    .line 150
    :cond_1
    new-instance v8, Ljava/net/URL;

    .line 152
    invoke-direct {v8, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_2

    .line 161
    const-string v0, "Protocol is null"

    .line 163
    sget v1, Li5/a0;->b:I

    .line 165
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/ads/i10;->v()Landroid/webkit/WebResourceResponse;

    .line 171
    move-result-object v10

    .line 172
    goto/16 :goto_7

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto/16 :goto_8

    .line 177
    :cond_2
    const-string v10, "http"

    .line 179
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_3

    .line 185
    const-string v10, "https"

    .line 187
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_3

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v6

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    sget v1, Li5/a0;->b:I

    .line 215
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/google/android/gms/internal/ads/i10;->v()Landroid/webkit/WebResourceResponse;

    .line 221
    move-result-object v10

    .line 222
    goto/16 :goto_7

    .line 224
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 227
    move-result v0

    .line 228
    add-int/lit8 v0, v0, 0xf

    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    sget v5, Li5/a0;->b:I

    .line 247
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 253
    move-object v0, v8

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 258
    const-string v1, "Missing Location header in redirect"

    .line 260
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0

    .line 264
    :cond_5
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    const-string v2, ";"

    .line 274
    const-string v4, ""

    .line 276
    if-eqz v1, :cond_6

    .line 278
    move-object v11, v4

    .line 279
    goto :goto_2

    .line 280
    :cond_6
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    aget-object v0, v0, v3

    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    move-object v11, v0

    .line 291
    :goto_2
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_8

    .line 301
    :cond_7
    :goto_3
    move-object v12, v4

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    array-length v1, v0

    .line 308
    if-ne v1, v5, :cond_9

    .line 310
    goto :goto_3

    .line 311
    :cond_9
    move v1, v5

    .line 312
    :goto_4
    array-length v2, v0

    .line 313
    if-ge v1, v2, :cond_7

    .line 315
    aget-object v2, v0, v1

    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    const-string v6, "charset"

    .line 323
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_a

    .line 329
    aget-object v2, v0, v1

    .line 331
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    const-string v6, "="

    .line 337
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    array-length v6, v2

    .line 342
    if-le v6, v5, :cond_a

    .line 344
    aget-object v0, v2, v5

    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    goto :goto_3

    .line 351
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 353
    goto :goto_4

    .line 354
    :goto_5
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 357
    move-result-object v0

    .line 358
    new-instance v15, Ljava/util/HashMap;

    .line 360
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 363
    move-result v1

    .line 364
    invoke-direct {v15, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 367
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v0

    .line 375
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_c

    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/util/Map$Entry;

    .line 387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_b

    .line 393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_b

    .line 399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/util/List;

    .line 405
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_b

    .line 411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/String;

    .line 417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/util/List;

    .line 423
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/String;

    .line 429
    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    goto :goto_6

    .line 433
    :cond_c
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 435
    iget-object v0, v0, Ld5/j;->f:Li5/g0;

    .line 437
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 440
    move-result v13

    .line 441
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 444
    move-result-object v14

    .line 445
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 448
    move-result-object v16

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    new-instance v10, Landroid/webkit/WebResourceResponse;

    .line 454
    invoke-direct/range {v10 .. v16}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 457
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 460
    return-object v10

    .line 461
    :cond_d
    move-object/from16 v9, p0

    .line 463
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 465
    const-string v1, "Invalid protocol."

    .line 467
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 471
    :cond_e
    move-object/from16 v9, p0

    .line 473
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 476
    new-instance v0, Ljava/io/IOException;

    .line 478
    const-string v1, "Too many redirects (20)"

    .line 480
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 483
    throw v0

    .line 484
    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 487
    throw v0

    .array-data 1
        0x20t
        0x17t
        -0x39t
        0x1t
        -0x27t
        -0x2t
        -0x16t
        -0x16t
        0x48t
        0x58t
        0x1ct
        0x30t
        0x21t
        -0x15t
    .end array-data
.end method

.method public final y(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Li5/a0;->m()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 7
    const-string v7, "Received GMSG: "

    move-object v0, v7

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object p3, v7

    .line 13
    invoke-static {p3}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v7

    move-object p3, v7

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v7

    move-object p3, v7

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v7

    move v0, v7

    .line 28
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x6

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x4

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v2, v7

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    move-result v7

    move v2, v7

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v3, v7

    .line 54
    add-int/lit8 v2, v2, 0x4

    const/4 v7, 0x1

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    move-result v7

    move v3, v7

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 62
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    .line 66
    const-string v7, "  "

    move-object v2, v7

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v7, ": "

    move-object v0, v7

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v7

    move-object v0, v7

    .line 86
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v7, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v7

    move-object p2, v7

    .line 94
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v7

    move p3, v7

    .line 98
    if-eqz p3, :cond_1

    const/4 v7, 0x4

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v7

    move-object p3, v7

    .line 104
    check-cast p3, Lcom/google/android/gms/internal/ads/sp;

    const/4 v7, 0x3

    .line 106
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    const/4 v7, 0x3

    .line 108
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/sp;->c(Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v7, 0x3

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v7, 0x4

    return-void

    nop

    .array-data 1
        -0x40t
        -0x79t
        0x7et
        0x73t
        0x19t
        -0x76t
        0x3et
        -0x14t
        0x30t
        -0xbt
        0x36t
        -0x5at
        0x57t
        -0x68t
        -0xct
    .end array-data
.end method
