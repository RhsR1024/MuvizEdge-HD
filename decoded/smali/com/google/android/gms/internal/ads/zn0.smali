.class public final Lcom/google/android/gms/internal/ads/zn0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zn0;->a:Z

    const/4 v2, 0x6

    .line 6
    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/zn0;->b:Z

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zn0;->c:Ljava/lang/String;

    const/4 v2, 0x7

    .line 10
    iput-boolean p4, v0, Lcom/google/android/gms/internal/ads/zn0;->d:Z

    const/4 v2, 0x3

    .line 12
    iput p5, v0, Lcom/google/android/gms/internal/ads/zn0;->e:I

    const/4 v3, 0x2

    .line 14
    iput p6, v0, Lcom/google/android/gms/internal/ads/zn0;->f:I

    const/4 v2, 0x5

    .line 16
    iput p7, v0, Lcom/google/android/gms/internal/ads/zn0;->g:I

    const/4 v2, 0x1

    .line 18
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/zn0;->h:Ljava/lang/String;

    const/4 v3, 0x5

    .line 20
    return-void

    nop

    .array-data 1
        0x45t
        -0x14t
        0x7ft
        0x7dt
        -0x63t
        -0x3et
        -0x15t
        0x40t
        0x48t
        0x17t
        0x1ct
        0x69t
        0x1ft
        0x2et
        -0x1ft
        -0x65t
        0x29t
        0x43t
        0x17t
        0x31t
        0x17t
        -0x6bt
        -0x33t
        -0x77t
        0x3t
        -0x1bt
        -0x30t
        0x55t
        0xet
        0x52t
        0x34t
        -0x67t
        -0x5t
        0x4dt
        0x48t
        0x51t
        0x1bt
        0xat
        0x1bt
        0x7ft
        0xft
        -0x74t
        0x3et
        -0x33t
        0x33t
        -0x12t
        0x9t
        -0xat
        -0x69t
        -0x3ft
        0x24t
        -0x33t
        -0x46t
        0x5bt
        0x56t
        0x6et
        -0x7at
        0xbt
        0x5at
        0x66t
        0x24t
        0x20t
        0xft
        0x24t
        0x4t
        -0x42t
        0x13t
        -0x2bt
        0xat
        0x1ft
        0x2ft
        -0x61t
        0x6t
        0x2at
        0x1ct
        0x47t
        0x5t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x7

    .line 3
    const-string v6, "js"

    move-object v0, v6

    .line 5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zn0;->c:Ljava/lang/String;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 10
    const-string v6, "is_nonagon"

    move-object v0, v6

    .line 12
    const/4 v6, 0x1

    move v1, v6

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->D4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x2

    .line 18
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x3

    .line 20
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x6

    .line 28
    const-string v6, "extra_caps"

    move-object v2, v6

    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 33
    const-string v6, "target_api"

    move-object v0, v6

    .line 35
    iget v2, v4, Lcom/google/android/gms/internal/ads/zn0;->e:I

    const/4 v6, 0x1

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x7

    .line 40
    const-string v6, "dv"

    move-object v0, v6

    .line 42
    iget v2, v4, Lcom/google/android/gms/internal/ads/zn0;->f:I

    const/4 v6, 0x6

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x7

    .line 47
    const-string v6, "lv"

    move-object v0, v6

    .line 49
    iget v2, v4, Lcom/google/android/gms/internal/ads/zn0;->g:I

    const/4 v6, 0x1

    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Q6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x6

    .line 56
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x6

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v6

    move v0, v6

    .line 68
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 70
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zn0;->h:Ljava/lang/String;

    const/4 v6, 0x3

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v6

    move v1, v6

    .line 76
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 78
    const-string v6, "ev"

    move-object v1, v6

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 83
    :cond_0
    const/4 v6, 0x6

    const-string v6, "sdk_env"

    move-object v0, v6

    .line 85
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l31;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    move-result-object v6

    move-object v1, v6

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/an;->g:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x4

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 94
    move-result-object v6

    move-object v2, v6

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v6

    move v2, v6

    .line 101
    const-string v6, "mf"

    move-object v3, v6

    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x7

    .line 106
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zn0;->a:Z

    const/4 v6, 0x3

    .line 108
    const-string v6, "instant_app"

    move-object v3, v6

    .line 110
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x7

    .line 113
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zn0;->b:Z

    const/4 v6, 0x7

    .line 115
    const-string v6, "lite"

    move-object v3, v6

    .line 117
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x2

    .line 120
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zn0;->d:Z

    const/4 v6, 0x5

    .line 122
    const-string v6, "is_privileged_process"

    move-object v3, v6

    .line 124
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    .line 130
    const-string v6, "build_meta"

    move-object p1, v6

    .line 132
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l31;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    move-result-object v6

    move-object v0, v6

    .line 136
    const-string v6, "cl"

    move-object v2, v6

    .line 138
    const-string v6, "919173219"

    move-object v3, v6

    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 143
    const-string v6, "rapid_rc"

    move-object v2, v6

    .line 145
    const-string v6, "dev"

    move-object v3, v6

    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 150
    const-string v6, "rapid_rollup"

    move-object v2, v6

    .line 152
    const-string v6, "HEAD"

    move-object v3, v6

    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 157
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 160
    return-void

    .array-data 1
        0x33t
        0x29t
        0x21t
        0x45t
        0x13t
        0x7bt
        -0x29t
        0xbt
        0x20t
        -0x49t
        0x5bt
        -0x51t
        -0x2bt
        -0x3t
        0x60t
        0x34t
        0xat
        0x62t
        0x1ct
        -0x20t
        0x17t
        0x61t
        -0x4ft
        -0x45t
        0x19t
        -0x41t
        -0x68t
        0x67t
        0xct
        0x50t
        0x53t
        0x47t
        -0x61t
        -0x31t
        0x6at
        -0x65t
        -0x7dt
        0x52t
        0x4dt
        -0x68t
        -0x80t
        -0x1at
    .end array-data
.end method
