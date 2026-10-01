.class public final Lcom/google/android/gms/internal/ads/xl1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oa1;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vf1;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v2, 0x1

    move v0, v2

    .line 2
    new-array v0, v0, [B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x0

    move v1, v2

    .line 5
    aput-byte v1, v0, v1

    const/4 v3, 0x7

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/xl1;->e:[B

    const/4 v3, 0x3

    .line 9
    return-void

    nop

    .array-data 1
        -0x3ct
        -0xet
        0x63t
        0x7bt
        -0x3bt
        0x39t
        0x4bt
        0x32t
        -0x2t
        0x1ft
        0x20t
        0x2ft
        0x7ct
        -0x4bt
        -0x40t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bf1;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bf1;->b:Lcom/google/android/gms/internal/ads/df1;

    const/4 v4, 0x4

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/df1;->a:I

    const/4 v4, 0x5

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uf1;->b(I)Lcom/google/android/gms/internal/ads/uf1;

    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bf1;->c:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v4, 0x6

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tf1;->i(Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/zo0;)Lcom/google/android/gms/internal/ads/tf1;

    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yr1;->j(Lcom/google/android/gms/internal/ads/tf1;)Lcom/google/android/gms/internal/ads/vf1;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/xl1;->a:Lcom/google/android/gms/internal/ads/vf1;

    const/4 v5, 0x3

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bf1;->b:Lcom/google/android/gms/internal/ads/df1;

    const/4 v4, 0x7

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/df1;->b:I

    const/4 v5, 0x6

    .line 10
    iput v1, v2, Lcom/google/android/gms/internal/ads/xl1;->b:I

    const/4 v5, 0x6

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bf1;->d:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/xl1;->c:[B

    const/4 v4, 0x6

    .line 13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/df1;->c:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->t:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/xl1;->e:[B

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/xl1;->d:[B

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    new-array p1, p1, [B

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/xl1;->d:[B

    const/4 v4, 0x7

    return-void

    .array-data 1
        -0x10t
        -0xet
        0x3at
        0x12t
        -0x3dt
        -0x57t
        -0x27t
        0x3t
        0x41t
        -0x4dt
        0x11t
        0x29t
        0x1ct
        -0x7ct
        -0x12t
        0x5ft
        0x5dt
        0x5et
        0x7ct
        0x7ft
        0x60t
        0x33t
        0x24t
        0x49t
        0x48t
        0x52t
        -0x47t
        -0x78t
        0x26t
        -0x15t
        0x11t
        0x0t
        0x5ft
        -0x66t
        -0x35t
        0x1t
        -0x61t
        0x68t
        -0x5ct
        0x16t
        -0x7t
        0x29t
        -0x2ft
        0x46t
        -0x36t
        0x2dt
        -0x58t
        -0x13t
        0x3at
        0x34t
        -0x77t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ff1;)V
    .locals 9

    move-object v5, p0

    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/wc;

    const/4 v8, 0x7

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ff1;->b:Lcom/google/android/gms/internal/ads/if1;

    const/4 v7, 0x6

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/if1;->d:Lcom/google/android/gms/internal/ads/hf1;

    const/4 v7, 0x3

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x2

    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v7, 0x3

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v3, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v8, 0x1

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    move-result-object v7

    move-object v3, v7

    .line 23
    const-string v8, "HMAC"

    move-object v4, v8

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wc;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    const/4 v8, 0x7

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/xl1;->a:Lcom/google/android/gms/internal/ads/vf1;

    const/4 v7, 0x4

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ff1;->b:Lcom/google/android/gms/internal/ads/if1;

    const/4 v7, 0x3

    .line 25
    iget v1, v0, Lcom/google/android/gms/internal/ads/if1;->b:I

    const/4 v7, 0x5

    .line 26
    iput v1, v5, Lcom/google/android/gms/internal/ads/xl1;->b:I

    const/4 v8, 0x7

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ff1;->d:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v7, 0x3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/xl1;->c:[B

    const/4 v7, 0x5

    .line 29
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/if1;->c:Lcom/google/android/gms/internal/ads/db1;

    const/4 v7, 0x6

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/db1;->K:Lcom/google/android/gms/internal/ads/db1;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/xl1;->e:[B

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v0, v7

    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    move-object p1, v8

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/xl1;->d:[B

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v8, 0x7

    const/4 v7, 0x0

    move p1, v7

    new-array p1, p1, [B

    const/4 v7, 0x1

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/xl1;->d:[B

    const/4 v7, 0x1

    return-void

    nop

    .array-data 1
        -0xbt
        -0x25t
        0xat
        0x12t
        0x2t
        -0x15t
        -0x68t
        0x29t
        0x47t
        -0x5at
        -0x7ct
        0x12t
        0x8t
        -0x29t
        -0x21t
        -0x68t
        0x71t
        0x25t
        0x5at
        0x67t
        0x36t
        0x77t
        0x7bt
        -0x1et
        0x55t
        0x57t
        0xbt
        -0x23t
        -0x70t
        0x28t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc;I)V
    .locals 6

    move-object v2, p0

    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/xl1;->a:Lcom/google/android/gms/internal/ads/vf1;

    const/4 v4, 0x4

    iput p2, v2, Lcom/google/android/gms/internal/ads/xl1;->b:I

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    new-array v1, v0, [B

    const/4 v5, 0x4

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/xl1;->c:[B

    const/4 v5, 0x1

    new-array v1, v0, [B

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/xl1;->d:[B

    const/4 v5, 0x3

    new-array v0, v0, [B

    const/4 v5, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/wc;->o(I[B)[B

    return-void

    .array-data 1
        -0x2dt
        -0x5dt
        -0x45t
        0x4at
        -0x19t
        -0x1t
        0x6dt
        0x3et
        0x1et
        0x64t
        0x4ct
        -0x10t
        0x67t
        -0x64t
        0x67t
        -0x4et
        0x44t
        -0x10t
    .end array-data
.end method
