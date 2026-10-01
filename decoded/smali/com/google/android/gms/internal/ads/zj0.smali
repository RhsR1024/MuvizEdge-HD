.class public final Lcom/google/android/gms/internal/ads/zj0;
.super Lcom/google/android/gms/internal/ads/yj0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j20;

.field public final b:Lcom/google/android/gms/internal/ads/te1;

.field public final c:Lcom/google/android/gms/internal/ads/a90;

.field public final d:Lcom/google/android/gms/internal/ads/dk0;

.field public final e:Lcom/google/android/gms/internal/ads/ui0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/te1;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/dk0;Lcom/google/android/gms/internal/ads/ui0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zj0;->a:Lcom/google/android/gms/internal/ads/j20;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zj0;->b:Lcom/google/android/gms/internal/ads/te1;

    const/4 v3, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zj0;->c:Lcom/google/android/gms/internal/ads/a90;

    const/4 v3, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/zj0;->d:Lcom/google/android/gms/internal/ads/dk0;

    const/4 v3, 0x7

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/zj0;->e:Lcom/google/android/gms/internal/ads/ui0;

    const/4 v3, 0x2

    .line 14
    return-void

    .array-data 1
        -0x79t
        -0x3at
        0x4et
        0x12t
        -0x7ct
        -0xdt
        0xft
        0x5et
        -0x7bt
        -0x79t
        0xet
        0x3ft
        0x32t
        0x4dt
        -0x1dt
        0x31t
        -0x24t
        -0x66t
        -0x6et
    .end array-data
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/oq0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/kq0;)Lcom/google/android/gms/internal/ads/vr0;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->b:Lcom/google/android/gms/internal/ads/te1;

    const/4 v10, 0x1

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/te1;->x:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/te1;->y:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v10, 0x5

    .line 9
    const/16 v9, 0x8

    move v5, v9

    .line 11
    const/4 v9, 0x0

    move v6, v9

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zj0;->d:Lcom/google/android/gms/internal/ads/dk0;

    const/4 v10, 0x6

    .line 14
    move-object v3, p3

    .line 15
    move-object v2, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v10, 0x2

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/te1;->A:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->v4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x4

    .line 23
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v10, 0x7

    .line 25
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x7

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 30
    move-result-object v9

    move-object p1, v9

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x7

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v9

    move p1, v9

    .line 37
    if-eqz p1, :cond_0

    const/4 v10, 0x5

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zj0;->e:Lcom/google/android/gms/internal/ads/ui0;

    const/4 v10, 0x3

    .line 41
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/te1;->B:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 43
    :cond_0
    const/4 v10, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zj0;->a:Lcom/google/android/gms/internal/ads/j20;

    const/4 v10, 0x6

    .line 45
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/j20;->b:Lcom/google/android/gms/internal/ads/j20;

    const/4 v10, 0x6

    .line 47
    new-instance v5, Lcom/google/android/gms/internal/ads/u60;

    const/4 v10, 0x4

    .line 49
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/te1;)V

    const/4 v10, 0x1

    .line 52
    const-class p1, Lcom/google/android/gms/internal/ads/a90;

    const/4 v10, 0x6

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zj0;->c:Lcom/google/android/gms/internal/ads/a90;

    const/4 v10, 0x7

    .line 56
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/h81;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v10, 0x3

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/m20;

    const/4 v10, 0x4

    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/f90;

    const/4 v10, 0x3

    .line 63
    const/16 v9, 0x11

    move p1, v9

    .line 65
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/f90;-><init>(I)V

    const/4 v10, 0x5

    .line 68
    new-instance v6, Lcom/google/android/gms/internal/ads/vf;

    const/4 v10, 0x3

    .line 70
    const/16 v9, 0x1b

    move p1, v9

    .line 72
    const/4 v9, 0x0

    move p2, v9

    .line 73
    invoke-direct {v6, p1, p2}, Lcom/google/android/gms/internal/ads/vf;-><init>(IZ)V

    const/4 v10, 0x6

    .line 76
    const/4 v9, 0x0

    move v7, v9

    .line 77
    const/4 v9, 0x0

    move v8, v9

    .line 78
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/m20;-><init>(Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/u60;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/op0;Lcom/google/android/gms/internal/ads/ep0;)V

    const/4 v10, 0x7

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m20;->a()Lcom/google/android/gms/internal/ads/t50;

    .line 84
    move-result-object v9

    move-object p1, v9

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t50;->b()Lcom/google/android/gms/internal/ads/vr0;

    .line 88
    move-result-object v9

    move-object p2, v9

    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/t50;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/vr0;

    .line 92
    move-result-object v9

    move-object p1, v9

    .line 93
    return-object p1

    nop

    .array-data 1
        0x4ft
        0x28t
        -0x59t
        0x2ct
        -0x41t
        0x11t
        0x30t
        0x74t
        0x2dt
        0x1et
        0x7dt
        0x13t
        0x50t
        -0x44t
        -0x23t
        0x68t
        0x12t
        0xft
        -0x5at
        -0x63t
        0x1at
        0x4et
        -0x66t
        0x69t
        -0x3ct
        0x6bt
        0x64t
        -0x6t
        -0x1et
        0x5et
        0x13t
        -0x7ct
        -0x38t
        -0x36t
        0x62t
        0x29t
    .end array-data
.end method
