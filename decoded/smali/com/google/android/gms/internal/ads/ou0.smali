.class public final Lcom/google/android/gms/internal/ads/ou0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru0;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/ou0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ou0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/su0;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Lcom/google/android/gms/internal/ads/su0;)V

    const/4 v3, 0x5

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/ou0;->e:Lcom/google/android/gms/internal/ads/ou0;

    const/4 v3, 0x5

    .line 13
    return-void

    nop

    .array-data 1
        0x14t
        -0x76t
        0x68t
        0x3bt
        -0x3bt
        -0x3ct
        0x10t
        0x60t
        0x2at
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/su0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ou0;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        -0x15t
        0x7at
        0x6dt
        0x15t
        -0x68t
        0x28t
        -0x6at
        0x61t
        -0x69t
        -0x7at
        -0x58t
        -0x6t
        0x1et
        0x52t
        0x66t
        0x49t
        0x33t
        0x5et
        0x2ft
        -0x4dt
        0x72t
        0x3t
        0x42t
        0x14t
        0x7dt
        0x60t
        -0x2dt
        0x46t
        -0x17t
        0x63t
        0x5ct
        0x77t
        -0x67t
        0x3at
        0x6ct
        0x1at
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/wn0;Lcom/google/android/gms/internal/ads/dp0;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v0, v7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Z

    const/4 v8, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ou0;->b:Z

    const/4 v8, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ou0;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 3
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dp0;->b:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v8, 0x2

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/dp0;->a:Lcom/google/android/gms/internal/ads/lp0;

    const/4 v8, 0x3

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wn0;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v2, Lcom/google/android/gms/internal/ads/vk0;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v3, v7

    .line 4
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/vk0;->F(Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/t60;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    move-object v0, v7

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/tr;

    const/4 v8, 0x3

    const/4 v7, 0x5

    move v6, v7

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x5

    .line 6
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/dp0;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x2

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    move-result-object v7

    move-object p2, v7

    new-instance p3, Lcom/google/android/gms/internal/ads/jq;

    const/4 v8, 0x5

    invoke-direct {p3, p0, v3}, Lcom/google/android/gms/internal/ads/jq;-><init>(Lcom/google/android/gms/internal/ads/ou0;Lcom/google/android/gms/internal/ads/wn0;)V

    const/4 v8, 0x5

    .line 8
    const-class v0, Ljava/lang/Exception;

    const/4 v8, 0x5

    .line 9
    invoke-static {p2, v0, p3, p1}, Lcom/google/android/gms/internal/ads/p71;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/w71;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ou0;->d:Ljava/lang/Object;

    const/4 v8, 0x6

    return-void

    .array-data 1
        0x12t
        -0x63t
        0x33t
        0x39t
        -0x26t
        -0x11t
        -0x21t
        -0x63t
        0x10t
        -0x18t
        0x16t
        0x3dt
        0x62t
        0x70t
        0x10t
        -0x2t
        0x6bt
        0x40t
        -0x49t
        0x36t
        0x37t
        -0x13t
        0x8t
        -0x64t
        0x32t
        -0x22t
        -0x6at
        0x31t
        0x29t
        0x6ft
        0x76t
        0x5ft
        0x9t
        -0x69t
        0x5bt
    .end array-data
.end method


# virtual methods
.method public b(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/ou0;->b:Z

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 5
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 7
    new-instance v0, Ljava/util/Date;

    const/4 v6, 0x4

    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x1

    .line 12
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ou0;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 14
    check-cast v1, Ljava/util/Date;

    const/4 v5, 0x3

    .line 16
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 24
    :cond_0
    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ou0;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 26
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/ou0;->a:Z

    const/4 v5, 0x7

    .line 28
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/qu0;

    const/4 v6, 0x3

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qu0;->b:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v6

    move v1, v6

    .line 46
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/gu0;

    const/4 v6, 0x7

    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/zu0;

    const/4 v5, 0x1

    .line 56
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ou0;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 58
    check-cast v2, Ljava/util/Date;

    const/4 v5, 0x4

    .line 60
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 62
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 65
    move-result-object v6

    move-object v2, v6

    .line 66
    check-cast v2, Ljava/util/Date;

    const/4 v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zu0;->f(Ljava/util/Date;)V

    const/4 v5, 0x6

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v6, 0x7

    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/ou0;->b:Z

    const/4 v6, 0x3

    .line 76
    return-void

    .array-data 1
        -0x69t
        -0xct
        0x6ct
        0x16t
        0x5ct
        0x17t
        -0x16t
        -0x45t
        0x1ft
        0x17t
        -0x24t
        -0x6ft
    .end array-data
.end method
