.class public Lr1/x;
.super Lr1/k0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/k0;"
    }
.end annotation

.annotation runtime Lr1/j0;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lr1/l0;


# direct methods
.method public constructor <init>(Lr1/l0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "navigatorProvider"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Lr1/x;->c:Lr1/l0;

    const/4 v3, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        0x6t
        -0x6bt
        -0x61t
        0x16t
        -0x22t
        -0x8t
        0x75t
        0x60t
        -0x17t
        -0x6et
        0x4et
        0x25t
        0x7ft
        -0x7et
        -0x11t
        0x7dt
        0x70t
        -0x44t
        0x2ct
        -0x7et
        0x41t
        -0x36t
        -0x36t
        0x31t
        0x7ft
        -0x13t
        -0x36t
        0x2ft
        -0x42t
        0x4dt
        0x32t
        0x3t
        0x5et
        0x63t
        -0x5ft
        -0x12t
        -0x15t
        0x6dt
        0x7at
        -0x5dt
        0x52t
        -0x68t
        0xdt
        -0x1at
        -0x25t
        0x54t
        0x4t
        -0x75t
        0x13t
        -0x7et
        0x15t
        -0x71t
    .end array-data
.end method


# virtual methods
.method public final a()Lr1/v;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lr1/w;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lr1/w;-><init>(Lr1/x;)V

    const/4 v3, 0x3

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x3t
        0x1dt
        0x14t
        0x6bt
        0x26t
        0x6bt
        0x2et
        0x25t
        -0x6at
        0x21t
        -0x6bt
        0x41t
        -0x19t
        -0x5t
        -0x74t
        -0x20t
        0x6et
        -0x31t
        0x56t
        0x45t
        0x30t
        -0x64t
        0x55t
        0x4bt
        0x64t
        0x5ct
        0x7ft
        -0x62t
        0x5t
        -0x3dt
        -0x29t
        0x0t
        0x24t
        0x13t
        0x19t
        -0x66t
        0x1t
        -0x34t
        -0x5ft
        -0x40t
        0x6ft
        0x1ct
        0x3ft
        -0x4t
        0x21t
    .end array-data
.end method

.method public final d(Ljava/util/List;Lr1/a0;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-eqz v0, :cond_5

    const/4 v7, 0x1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    check-cast v0, Lr1/h;

    const/4 v7, 0x3

    .line 17
    iget-object v1, v0, Lr1/h;->x:Lr1/v;

    const/4 v7, 0x6

    .line 19
    const-string v7, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    move-object v2, v7

    .line 21
    invoke-static {v1, v2}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 24
    check-cast v1, Lr1/w;

    const/4 v7, 0x5

    .line 26
    iget-object v0, v0, Lr1/h;->D:Ln8/n;

    const/4 v7, 0x7

    .line 28
    invoke-virtual {v0}, Ln8/n;->a()Landroid/os/Bundle;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    iget-object v2, v1, Lr1/w;->C:La4/d0;

    const/4 v6, 0x5

    .line 34
    iget v3, v2, La4/d0;->x:I

    const/4 v6, 0x3

    .line 36
    if-nez v3, :cond_2

    const/4 v6, 0x6

    .line 38
    iget-object p1, v1, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v7, 0x2

    .line 40
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 42
    check-cast p2, Ljava/lang/String;

    const/4 v7, 0x2

    .line 44
    if-nez p2, :cond_0

    const/4 v7, 0x4

    .line 46
    iget p1, p1, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v6, 0x6

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object p2, v7

    .line 52
    :cond_0
    const/4 v7, 0x3

    const-string v7, "superName"

    move-object p1, v7

    .line 54
    invoke-static {p2, p1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 57
    iget-object p1, v2, La4/d0;->y:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 59
    check-cast p1, Lr1/w;

    const/4 v7, 0x2

    .line 61
    iget-object p1, p1, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v7, 0x7

    .line 63
    iget p1, p1, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v7, 0x2

    .line 65
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v7, 0x4

    const-string v6, "the root navigation"

    move-object p2, v6

    .line 70
    :goto_1
    const-string v6, "no start destination defined via app:startDestination for "

    move-object p1, v6

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v7

    move-object p1, v7

    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object p1, v7

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 85
    throw p2

    const/4 v7, 0x6

    .line 86
    :cond_2
    const/4 v6, 0x6

    iget-object v1, v2, La4/d0;->z:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 88
    check-cast v1, Lu/j;

    const/4 v7, 0x7

    .line 90
    invoke-virtual {v1, v3}, Lu/j;->b(I)Ljava/lang/Object;

    .line 93
    move-result-object v6

    move-object v1, v6

    .line 94
    check-cast v1, Lr1/v;

    const/4 v7, 0x5

    .line 96
    if-nez v1, :cond_4

    const/4 v6, 0x6

    .line 98
    iget-object p1, v2, La4/d0;->A:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 100
    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x7

    .line 102
    if-nez p1, :cond_3

    const/4 v6, 0x4

    .line 104
    iget p1, v2, La4/d0;->x:I

    const/4 v7, 0x5

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v7

    move-object p1, v7

    .line 110
    iput-object p1, v2, La4/d0;->A:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 112
    :cond_3
    const/4 v7, 0x6

    iget-object p1, v2, La4/d0;->A:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 114
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x3

    .line 116
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 121
    const-string v7, "navigation destination "

    move-object v0, v7

    .line 123
    const-string v7, " is not a direct child of this NavGraph"

    move-object v1, v7

    .line 125
    invoke-static {v0, p1, v1}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v7

    move-object p1, v7

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 132
    throw p2

    const/4 v7, 0x1

    .line 133
    :cond_4
    const/4 v6, 0x5

    iget-object v2, v4, Lr1/x;->c:Lr1/l0;

    const/4 v7, 0x7

    .line 135
    iget-object v3, v1, Lr1/v;->w:Ljava/lang/String;

    const/4 v7, 0x4

    .line 137
    invoke-virtual {v2, v3}, Lr1/l0;->b(Ljava/lang/String;)Lr1/k0;

    .line 140
    move-result-object v6

    move-object v2, v6

    .line 141
    invoke-virtual {v4}, Lr1/k0;->b()Lr1/m;

    .line 144
    move-result-object v7

    move-object v3, v7

    .line 145
    invoke-virtual {v1, v0}, Lr1/v;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 148
    move-result-object v6

    move-object v0, v6

    .line 149
    invoke-virtual {v3, v1, v0}, Lr1/m;->b(Lr1/v;Landroid/os/Bundle;)Lr1/h;

    .line 152
    move-result-object v6

    move-object v0, v6

    .line 153
    invoke-static {v0}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v7

    move-object v0, v7

    .line 157
    invoke-virtual {v2, v0, p2}, Lr1/k0;->d(Ljava/util/List;Lr1/a0;)V

    const/4 v7, 0x6

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_5
    const/4 v7, 0x6

    return-void

    nop

    .array-data 1
        -0x2t
        0x78t
        -0x6t
        0x1ct
        0x40t
        -0x7t
        0x58t
        0x6t
        -0x78t
        -0x3dt
        -0x28t
        0x32t
        0x41t
        0x2ft
        -0x6et
        0x16t
        0xct
        -0x33t
        -0x9t
        0x31t
        0x18t
        0x31t
        -0x65t
        0x16t
        0x5t
        0x53t
        -0x6et
        -0x28t
        0x75t
        -0x21t
        -0x7ft
        0x2et
        0x55t
        -0x11t
    .end array-data
.end method
