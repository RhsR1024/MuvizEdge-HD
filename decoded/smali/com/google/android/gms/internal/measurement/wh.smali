.class public final Lcom/google/android/gms/internal/measurement/wh;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final w:Lcom/google/android/gms/internal/measurement/dh;

.field public x:I

.field public y:I

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/xh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/xh;Lcom/google/android/gms/internal/measurement/dh;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/wh;->z:Lcom/google/android/gms/internal/measurement/xh;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/wh;->w:Lcom/google/android/gms/internal/measurement/dh;

    const/4 v2, 0x3

    .line 8
    and-int/lit8 p1, p3, 0x1f

    const/4 v2, 0x3

    .line 10
    iput p1, v0, Lcom/google/android/gms/internal/measurement/wh;->x:I

    const/4 v2, 0x5

    .line 12
    add-int/lit8 p1, p1, 0x5

    const/4 v3, 0x6

    .line 14
    ushr-int p1, p3, p1

    const/4 v2, 0x5

    .line 16
    iput p1, v0, Lcom/google/android/gms/internal/measurement/wh;->y:I

    const/4 v2, 0x4

    .line 18
    return-void

    .array-data 1
        0x50t
        0x6t
        -0x7ct
        0x39t
        0xet
        -0x4t
        -0x78t
        0x28t
        -0x2t
        0x59t
        -0x2at
        0x7et
        -0x41t
        -0x49t
        0x9t
        0x10t
        0x1ft
        -0x27t
        -0x24t
        -0xbt
        0x5t
        -0x1dt
        -0x80t
        0x2at
        0x6ft
        -0x70t
        0x54t
        -0x29t
        0x29t
        0x7ct
        -0x27t
        -0x11t
        0x42t
        0x6ft
        -0x47t
        -0x3ft
        -0x1dt
        0x41t
        -0x49t
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/wh;->x:I

    const/4 v3, 0x5

    .line 3
    if-ltz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        0x29t
        0x7dt
        0x3dt
        0x58t
        0x57t
        -0x78t
        0x5ct
        -0x7dt
        0x64t
        -0x3at
        0x17t
        -0x65t
        -0x77t
        0x4et
        -0x50t
        0x38t
        -0x7t
        0x3ft
        0x16t
        0x50t
        -0x56t
        -0x2bt
        -0x7bt
        0x12t
        0x46t
        0x4et
        0xct
        -0x7ft
        -0x2dt
        -0x7et
        -0x13t
        0x9t
        0x5dt
        -0x49t
        -0x38t
        -0x3ft
        0x69t
        0x4bt
        0x6ct
        0x2ct
        0x16t
        0x23t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/measurement/wh;->x:I

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/wh;->z:Lcom/google/android/gms/internal/measurement/xh;

    const/4 v6, 0x6

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/xh;->b:Lcom/google/android/gms/internal/measurement/h;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h;->a()I

    .line 10
    move-result v6

    move v3, v6

    .line 11
    if-lt v0, v3, :cond_0

    const/4 v6, 0x2

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/xh;->c:Lcom/google/android/gms/internal/measurement/h;

    const/4 v6, 0x1

    .line 15
    sub-int/2addr v0, v3

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/h;->i(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/h;->i(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/wh;->w:Lcom/google/android/gms/internal/measurement/dh;

    const/4 v7, 0x6

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/dh;->b:Ljava/lang/Class;

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    iget v1, v4, Lcom/google/android/gms/internal/measurement/wh;->y:I

    const/4 v6, 0x6

    .line 35
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 40
    move-result v7

    move v1, v7

    .line 41
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 43
    iget v2, v4, Lcom/google/android/gms/internal/measurement/wh;->y:I

    const/4 v6, 0x4

    .line 45
    ushr-int/2addr v2, v1

    const/4 v6, 0x3

    .line 46
    iput v2, v4, Lcom/google/android/gms/internal/measurement/wh;->y:I

    const/4 v7, 0x1

    .line 48
    iget v2, v4, Lcom/google/android/gms/internal/measurement/wh;->x:I

    const/4 v7, 0x6

    .line 50
    add-int/2addr v2, v1

    const/4 v7, 0x7

    .line 51
    iput v2, v4, Lcom/google/android/gms/internal/measurement/wh;->x:I

    const/4 v6, 0x4

    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v6, 0x3

    const/4 v6, -0x1

    move v1, v6

    .line 55
    iput v1, v4, Lcom/google/android/gms/internal/measurement/wh;->x:I

    const/4 v6, 0x4

    .line 57
    return-object v0

    .array-data 1
        0x75t
        0x1t
        0x2ft
    .end array-data
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    .line 6
    throw v0

    const/4 v3, 0x2

    .array-data 1
        0x3et
        0x2ct
        0x42t
    .end array-data
.end method
