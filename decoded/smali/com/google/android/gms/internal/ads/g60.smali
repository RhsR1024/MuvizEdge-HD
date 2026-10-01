.class public final Lcom/google/android/gms/internal/ads/g60;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l80;
.implements Lcom/google/android/gms/internal/ads/t90;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/lf0;

.field public final B:Lcom/google/android/gms/internal/ads/js0;

.field public final C:Lcom/google/android/gms/internal/ads/zf0;

.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/ads/oq0;

.field public final y:Lj5/a;

.field public final z:Li5/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oq0;Lj5/a;Li5/c0;Lcom/google/android/gms/internal/ads/lf0;Lcom/google/android/gms/internal/ads/js0;Lcom/google/android/gms/internal/ads/zf0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/g60;->w:Landroid/content/Context;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/g60;->x:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v3, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/g60;->y:Lj5/a;

    const/4 v3, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/g60;->z:Li5/c0;

    const/4 v2, 0x4

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/g60;->A:Lcom/google/android/gms/internal/ads/lf0;

    const/4 v2, 0x5

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/g60;->B:Lcom/google/android/gms/internal/ads/js0;

    const/4 v2, 0x1

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/g60;->C:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v3, 0x3

    .line 18
    return-void

    .array-data 1
        -0x18t
        0x72t
        -0x4ct
        0x4t
        -0x5bt
        0x6ft
        0x3t
        0xet
        0x43t
        -0x51t
        0x4bt
        -0x36t
        -0x75t
        0x63t
        0x60t
        0x1dt
        0x1ft
        0x6at
        0x38t
        0x11t
        -0x3ct
        -0x72t
        -0x34t
        0x4ft
        0x33t
        -0x28t
        -0x7ct
        0x5et
        0x36t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final N(Lcom/google/android/gms/internal/ads/kq0;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x24t
        -0x3ct
        -0x6bt
        0x50t
        0x4et
        0x32t
        0x57t
        0x55t
        0x30t
        0x4t
        0x5et
        0x78t
        -0x72t
        0x3et
        0x6t
        -0x61t
        -0x65t
        0x5ct
        0x4bt
        0x64t
        0x1et
        0x7bt
        0x57t
        0x17t
        0x1at
        0x44t
        -0x5at
        0x2ft
    .end array-data
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jv;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g60;->b()V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        -0x6bt
        0x48t
        0x5at
        0x22t
        0x4dt
        -0x45t
        -0x50t
        0x2at
        -0x13t
        -0x3bt
        0x6t
        0x5at
        -0x4at
        -0x2dt
        0x3dt
        -0x1t
        0x15t
        0x57t
        0x49t
        -0x4et
        0x35t
    .end array-data
.end method

.method public final b()V
    .locals 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->S4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v14, 0x3

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v14, 0x2

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v14, 0x5

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v13

    move-object v0, v13

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v14, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v13

    move v0, v13

    .line 17
    if-eqz v0, :cond_1

    const/4 v14, 0x1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->x:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v14, 0x7

    .line 21
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    const/4 v14, 0x2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->z:Li5/c0;

    const/4 v14, 0x5

    .line 25
    invoke-virtual {v0}, Li5/c0;->n()Lcom/google/android/gms/internal/ads/sx;

    .line 28
    move-result-object v13

    move-object v5, v13

    .line 29
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v14, 0x7

    .line 31
    iget-object v1, v0, Ld5/j;->l:Lcom/google/android/gms/internal/ads/h3;

    const/4 v14, 0x4

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->C:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v14, 0x1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zf0;->f()Z

    .line 38
    move-result v13

    move v12, v13

    .line 39
    if-eqz v5, :cond_0

    const/4 v14, 0x3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/sx;->d:Ljava/lang/String;

    const/4 v14, 0x3

    .line 46
    :goto_0
    move-object v6, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v14, 0x6

    const/4 v13, 0x0

    move v0, v13

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 v13, 0x0

    move v10, v13

    .line 51
    const/4 v13, 0x0

    move v11, v13

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g60;->w:Landroid/content/Context;

    const/4 v14, 0x5

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g60;->y:Lj5/a;

    const/4 v14, 0x6

    .line 56
    const/4 v13, 0x0

    move v4, v13

    .line 57
    const/4 v13, 0x0

    move v8, v13

    .line 58
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/g60;->B:Lcom/google/android/gms/internal/ads/js0;

    const/4 v14, 0x5

    .line 60
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/h3;->w(Landroid/content/Context;Lj5/a;ZLcom/google/android/gms/internal/ads/sx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/js0;Lcom/google/android/gms/internal/ads/me0;Ljava/lang/Long;Z)V

    const/4 v14, 0x1

    .line 63
    :cond_1
    const/4 v14, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->A:Lcom/google/android/gms/internal/ads/lf0;

    const/4 v14, 0x3

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf0;->a()V

    const/4 v14, 0x2

    .line 68
    return-void

    .array-data 1
        -0x4ft
        -0x79t
        0x6bt
        0x6bt
        -0x2bt
        0x2dt
        -0x7t
    .end array-data
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x28t
        -0x72t
        -0x64t
        0x2dt
        0x62t
        0x40t
        0x3dt
        -0x78t
        0x7dt
        0x3ft
        0x37t
        -0x69t
        -0x3bt
        0x7bt
    .end array-data
.end method

.method public final d(Lq5/m;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->T4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v3, 0x1

    .line 3
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g60;->b()V

    const/4 v3, 0x3

    .line 22
    :cond_0
    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x21t
        0x1dt
        0x5t
        0x41t
        -0xet
        -0x14t
        -0x57t
        0x9t
        -0x10t
        0x38t
        0x29t
        -0x32t
        0x56t
        -0x7bt
        0x4bt
    .end array-data
.end method
