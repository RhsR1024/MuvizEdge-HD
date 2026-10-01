.class public final Lcom/google/android/gms/internal/ads/bt1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/v6;

.field public final c:Lcom/google/android/gms/internal/ads/zp0;

.field public final d:Lcom/google/android/gms/internal/ads/vu0;

.field public e:Lcom/google/android/gms/internal/ads/f41;

.field public f:Lcom/google/android/gms/internal/ads/f41;

.field public final g:Lcom/google/android/gms/internal/ads/ol;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/w50;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/su1;

.field public final n:Lcom/google/android/gms/internal/ads/ru1;

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Lcom/google/android/gms/internal/ads/ws1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    const-string v2, "emulator"

    move-object v1, v2

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    move v1, v2

    .line 15
    if-nez v1, :cond_0

    const/4 v2, 0x2

    .line 17
    const-string v2, "emu64a"

    move-object v1, v2

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    move v1, v2

    .line 23
    if-nez v1, :cond_0

    const/4 v2, 0x5

    .line 25
    const-string v2, "emu64x"

    move-object v1, v2

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    move v1, v2

    .line 31
    if-nez v1, :cond_0

    const/4 v2, 0x7

    .line 33
    const-string v2, "generic"

    move-object v1, v2

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    :cond_0
    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        0x31t
        -0x34t
        0x61t
        0x28t
        -0x11t
        -0x25t
        0x34t
        -0xat
        -0x1t
        0x2dt
        0x6et
        -0x63t
        0x3t
        -0x80t
        0x8t
        0xct
        -0x38t
        0x4ft
        -0x29t
        -0x4ft
        0x74t
        -0x72t
        0x4et
        0x41t
        0x6ct
        -0x27t
        0x16t
        -0x57t
        -0x60t
        -0x7at
        -0x40t
        0x67t
        0x4et
        0x15t
        0x4ft
        0x28t
        0x65t
        0x50t
        0x36t
        0x2t
        -0x40t
        0x6ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tx0;)V
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zp0;

    const/4 v8, 0x7

    .line 3
    const/16 v8, 0xb

    move v1, v8

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zp0;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/vu0;

    const/4 v8, 0x5

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/vu0;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x2

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/o70;

    const/4 v8, 0x2

    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/o70;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/pn1;->x:Lcom/google/android/gms/internal/ads/pn1;

    const/4 v8, 0x5

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/ol;

    const/4 v8, 0x4

    .line 22
    const/4 v8, 0x3

    move v4, v8

    .line 23
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/ol;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x4

    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/bt1;->a:Landroid/content/Context;

    const/4 v8, 0x6

    .line 34
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/bt1;->c:Lcom/google/android/gms/internal/ads/zp0;

    const/4 v8, 0x3

    .line 36
    iput-object p2, v6, Lcom/google/android/gms/internal/ads/bt1;->d:Lcom/google/android/gms/internal/ads/vu0;

    const/4 v8, 0x2

    .line 38
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/bt1;->e:Lcom/google/android/gms/internal/ads/f41;

    const/4 v8, 0x2

    .line 40
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/bt1;->f:Lcom/google/android/gms/internal/ads/f41;

    const/4 v8, 0x5

    .line 42
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/bt1;->g:Lcom/google/android/gms/internal/ads/ol;

    const/4 v8, 0x1

    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v8, 0x5

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    move-result-object v8

    move-object p1, v8

    .line 50
    if-eqz p1, :cond_0

    const/4 v8, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v8, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object v8

    move-object p1, v8

    .line 57
    :goto_0
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/bt1;->h:Landroid/os/Looper;

    const/4 v8, 0x2

    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/w50;->b:Lcom/google/android/gms/internal/ads/w50;

    const/4 v8, 0x3

    .line 61
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/bt1;->j:Lcom/google/android/gms/internal/ads/w50;

    const/4 v8, 0x6

    .line 63
    const/4 v8, 0x1

    move p1, v8

    .line 64
    iput p1, v6, Lcom/google/android/gms/internal/ads/bt1;->k:I

    const/4 v8, 0x1

    .line 66
    iput-boolean p1, v6, Lcom/google/android/gms/internal/ads/bt1;->l:Z

    const/4 v8, 0x5

    .line 68
    sget-object p2, Lcom/google/android/gms/internal/ads/su1;->c:Lcom/google/android/gms/internal/ads/su1;

    const/4 v8, 0x4

    .line 70
    iput-object p2, v6, Lcom/google/android/gms/internal/ads/bt1;->m:Lcom/google/android/gms/internal/ads/su1;

    const/4 v8, 0x3

    .line 72
    sget-object p2, Lcom/google/android/gms/internal/ads/ru1;->b:Lcom/google/android/gms/internal/ads/ru1;

    const/4 v8, 0x5

    .line 74
    iput-object p2, v6, Lcom/google/android/gms/internal/ads/bt1;->n:Lcom/google/android/gms/internal/ads/ru1;

    const/4 v8, 0x4

    .line 76
    new-instance p2, Lcom/google/android/gms/internal/ads/ws1;

    const/4 v8, 0x2

    .line 78
    const-wide/16 v0, 0x14

    const/4 v8, 0x2

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v2, 0x1f4

    const/4 v8, 0x3

    .line 86
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 89
    move-result-wide v4

    .line 90
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ws1;-><init>(JJ)V

    const/4 v8, 0x7

    .line 93
    iput-object p2, v6, Lcom/google/android/gms/internal/ads/bt1;->z:Lcom/google/android/gms/internal/ads/ws1;

    const/4 v8, 0x5

    .line 95
    sget-object p2, Lcom/google/android/gms/internal/ads/v6;->B:Lcom/google/android/gms/internal/ads/v6;

    const/4 v8, 0x2

    .line 97
    iput-object p2, v6, Lcom/google/android/gms/internal/ads/bt1;->b:Lcom/google/android/gms/internal/ads/v6;

    const/4 v8, 0x2

    .line 99
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/bt1;->o:J

    const/4 v8, 0x5

    .line 101
    const-wide/16 v0, 0x7d0

    const/4 v8, 0x6

    .line 103
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/bt1;->p:J

    const/4 v8, 0x1

    .line 105
    const p2, 0x927c0

    const/4 v8, 0x3

    .line 108
    iput p2, v6, Lcom/google/android/gms/internal/ads/bt1;->q:I

    const/4 v8, 0x1

    .line 110
    const v0, 0x7fffffff

    const/4 v8, 0x5

    .line 113
    iput v0, v6, Lcom/google/android/gms/internal/ads/bt1;->r:I

    const/4 v8, 0x7

    .line 115
    iput v0, v6, Lcom/google/android/gms/internal/ads/bt1;->s:I

    const/4 v8, 0x7

    .line 117
    iput p2, v6, Lcom/google/android/gms/internal/ads/bt1;->t:I

    const/4 v8, 0x7

    .line 119
    iput-boolean p1, v6, Lcom/google/android/gms/internal/ads/bt1;->u:Z

    const/4 v8, 0x4

    .line 121
    const-string v8, ""

    move-object p2, v8

    .line 123
    iput-object p2, v6, Lcom/google/android/gms/internal/ads/bt1;->w:Ljava/lang/String;

    const/4 v8, 0x4

    .line 125
    const/16 v8, -0x3e8

    move p2, v8

    .line 127
    iput p2, v6, Lcom/google/android/gms/internal/ads/bt1;->i:I

    const/4 v8, 0x2

    .line 129
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x5

    .line 131
    const/16 v8, 0x23

    move v0, v8

    .line 133
    if-lt p2, v0, :cond_1

    const/4 v8, 0x2

    .line 135
    sget p2, Lcom/google/android/gms/internal/ads/zs1;->a:I

    const/4 v8, 0x1

    .line 137
    :cond_1
    const/4 v8, 0x1

    iput-boolean p1, v6, Lcom/google/android/gms/internal/ads/bt1;->x:Z

    const/4 v8, 0x6

    .line 139
    iput-boolean p1, v6, Lcom/google/android/gms/internal/ads/bt1;->y:Z

    const/4 v8, 0x6

    .line 141
    return-void

    nop

    .array-data 1
        -0x1at
        -0x7bt
        0x57t
        0x2ft
        0x5dt
        -0x7ft
        0x3dt
        0x4ft
        0x5ct
        -0x7bt
        -0xbt
        0x17t
        -0x4bt
        0x5ft
        0x40t
        0x11t
        0x38t
        0x3ft
        -0x75t
        0x66t
        0x7et
        0x3et
        0x33t
        0x4bt
        -0x3at
        -0x70t
        0x12t
        0x79t
        0x53t
        0x1ft
        0x4t
        0x27t
        -0x22t
        0x11t
        0x48t
        0x58t
        -0x5ft
        0x3dt
        -0x5ct
        0x12t
        0x75t
        0x23t
        -0x6t
        -0x7t
        -0x2t
        0x5dt
        0x3ft
        0x7bt
        0x75t
        0x58t
        -0x34t
        0x56t
        -0x7at
        0x1t
        -0x44t
        -0x53t
        0xbt
        -0x10t
        -0x72t
        0x1t
        0x7ft
        0x17t
        -0x54t
        0x39t
        0x14t
        0x79t
        0x21t
        0x5bt
        0x42t
        0x52t
        -0x5dt
        0x30t
        0xbt
        -0x7dt
        -0x5et
        0xat
        0x7et
        -0x7dt
        0x66t
        0x32t
        0x1at
        0x68t
        0x2t
        0x31t
        -0x32t
        0x7ct
        -0x9t
        0x5ct
        -0x6t
        0x5et
        -0x36t
        0x3ct
        0x44t
        0x2at
        0xbt
    .end array-data
.end method
