.class public final Lcom/google/android/gms/internal/ads/m6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/q51;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:[B

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/Integer;


# virtual methods
.method public final a(I[B)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m6;->f:[B

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x3

    move v0, v4

    .line 6
    if-eq p1, v0, :cond_1

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/m6;->g:Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x6

    return-void

    .line 22
    :cond_1
    const/4 v5, 0x7

    :goto_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object p2, v4

    .line 26
    check-cast p2, [B

    const/4 v4, 0x4

    .line 28
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/m6;->f:[B

    const/4 v4, 0x5

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/m6;->g:Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 36
    return-void

    nop

    .array-data 1
        0x13t
        -0x30t
        0x72t
        0x65t
        -0x42t
        -0x73t
        -0x24t
        0x6et
        0x16t
        0xet
        0x61t
        -0x20t
        0x18t
        -0x62t
        -0x2ct
        0x4ct
        -0x7at
        0x53t
        -0x7ft
        0x28t
        0x33t
        0x6bt
        -0x6ct
        -0x6at
        0x1ft
        0x72t
        -0x71t
        0x29t
        -0x4ct
        0x1dt
        0x5ct
        0x45t
        0x6t
        0x22t
        -0x40t
    .end array-data
.end method
