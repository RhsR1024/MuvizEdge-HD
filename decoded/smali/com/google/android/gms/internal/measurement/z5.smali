.class public final Lcom/google/android/gms/internal/measurement/z5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/measurement/z5;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/z5;->y:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    iput p1, v0, Lcom/google/android/gms/internal/measurement/z5;->x:I

    const/4 v2, 0x1

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 11
    return-void

    .array-data 1
        0x4bt
        0x39t
        -0x5ft
        0x71t
        -0x79t
        -0x38t
        0x26t
        0x34t
        -0x63t
        -0x7et
        0x63t
        0x6ct
        -0x17t
        -0x2dt
        0x67t
        -0x20t
        0x30t
        0x5ft
        0x66t
        0x27t
        0x16t
        -0x3dt
        0x45t
        0x38t
        0x1t
        -0x6at
        0x65t
        -0x4ct
        -0x32t
        0xbt
        -0x34t
        -0x5dt
        0x19t
        0x19t
        0x52t
        -0x34t
        0x2at
        0x14t
        0xct
        0x62t
        -0x29t
        0x28t
        0x2et
        -0x75t
        -0x4bt
        0x0t
        -0x19t
        -0x45t
        0x5dt
        0x9t
        -0x59t
        -0x24t
        0x42t
        0x60t
        -0x5bt
        -0x7ft
        0x57t
        -0x5t
        0x4t
        -0x1ct
        0x48t
        -0x60t
        0x53t
        0x5bt
        0x37t
        -0x5t
        0x33t
        0x1dt
        0x6et
        -0x67t
        -0x6at
        0x50t
        -0x6bt
        -0x10t
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/z5;->w:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/z5;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    const/4 v4, 0x4

    .line 10
    iget v1, v2, Lcom/google/android/gms/internal/measurement/z5;->x:I

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->l()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-ge v1, v0, :cond_0

    const/4 v4, 0x2

    .line 18
    const/4 v4, 0x1

    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/z5;->y:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v4, 0x3

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a6;->w:Ljava/lang/String;

    const/4 v4, 0x7

    .line 28
    iget v1, v2, Lcom/google/android/gms/internal/measurement/z5;->x:I

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    move v0, v4

    .line 34
    if-ge v1, v0, :cond_1

    const/4 v4, 0x6

    .line 36
    const/4 v4, 0x1

    move v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 39
    :goto_1
    return v0

    .line 40
    :pswitch_1
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/z5;->y:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v4, 0x6

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a6;->w:Ljava/lang/String;

    const/4 v4, 0x5

    .line 46
    iget v1, v2, Lcom/google/android/gms/internal/measurement/z5;->x:I

    const/4 v4, 0x2

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v4

    move v0, v4

    .line 52
    if-ge v1, v0, :cond_2

    const/4 v4, 0x6

    .line 54
    const/4 v4, 0x1

    move v0, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 57
    :goto_2
    return v0

    nop

    const/4 v4, 0x3

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x64t
        0x13t
        0x27t
        0x23t
        0x27t
        -0x10t
        0x25t
        -0x3ft
        0x70t
        0x7bt
        -0x7ct
        0x76t
        -0x53t
        0x2ft
        0xct
    .end array-data
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/measurement/z5;->w:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/z5;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    const/4 v7, 0x7

    .line 10
    iget v1, v4, Lcom/google/android/gms/internal/measurement/z5;->x:I

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->l()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-ge v1, v2, :cond_0

    const/4 v6, 0x6

    .line 18
    iget v1, v4, Lcom/google/android/gms/internal/measurement/z5;->x:I

    const/4 v7, 0x3

    .line 20
    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x5

    .line 22
    iput v2, v4, Lcom/google/android/gms/internal/measurement/z5;->x:I

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j1;->m(I)Lcom/google/android/gms/internal/measurement/x5;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v7, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v7, 0x1

    .line 31
    iget v1, v4, Lcom/google/android/gms/internal/measurement/z5;->x:I

    const/4 v7, 0x5

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    move-object v2, v7

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    move v2, v7

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 43
    add-int/lit8 v2, v2, 0x15

    const/4 v7, 0x1

    .line 45
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 48
    const-string v6, "Out of bounds index: "

    move-object v2, v6

    .line 50
    invoke-static {v1, v2, v3}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v1, v7

    .line 54
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 57
    throw v0

    const/4 v7, 0x1

    .line 58
    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/z5;->y:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v7, 0x6

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/a6;->w:Ljava/lang/String;

    const/4 v7, 0x5

    .line 64
    iget v2, v4, Lcom/google/android/gms/internal/measurement/z5;->x:I

    const/4 v6, 0x7

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v7

    move v1, v7

    .line 70
    if-ge v2, v1, :cond_1

    const/4 v6, 0x2

    .line 72
    add-int/lit8 v1, v2, 0x1

    const/4 v7, 0x7

    .line 74
    new-instance v3, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v6, 0x7

    .line 76
    iput v1, v4, Lcom/google/android/gms/internal/measurement/z5;->x:I

    const/4 v7, 0x4

    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a6;->w:Ljava/lang/String;

    const/4 v7, 0x2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v6

    move v0, v6

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 87
    move-result-object v7

    move-object v0, v7

    .line 88
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 91
    return-object v3

    .line 92
    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x7

    .line 94
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x7

    .line 97
    throw v0

    const/4 v6, 0x4

    .line 98
    :pswitch_1
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/z5;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 100
    check-cast v0, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v6, 0x2

    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a6;->w:Ljava/lang/String;

    const/4 v7, 0x7

    .line 104
    iget v1, v4, Lcom/google/android/gms/internal/measurement/z5;->x:I

    const/4 v6, 0x1

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    move-result v6

    move v0, v6

    .line 110
    if-ge v1, v0, :cond_2

    const/4 v7, 0x5

    .line 112
    add-int/lit8 v0, v1, 0x1

    const/4 v7, 0x7

    .line 114
    new-instance v2, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v6, 0x3

    .line 116
    iput v0, v4, Lcom/google/android/gms/internal/measurement/z5;->x:I

    const/4 v6, 0x5

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object v6

    move-object v0, v6

    .line 122
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 125
    return-object v2

    .line 126
    :cond_2
    const/4 v7, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v7, 0x4

    .line 128
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v7, 0x7

    .line 131
    throw v0

    const/4 v7, 0x1

    nop

    const/4 v6, 0x5

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6bt
        0x4bt
        0xet
        0x7ft
        -0x21t
        0x69t
        -0x59t
        0x34t
        0x6t
        -0x25t
        -0x5ft
        0x1bt
        0xdt
        -0x1et
        -0x59t
        0x49t
        0x6et
        0x3et
        0x2dt
        0x19t
        0x54t
        -0x4ct
        0x77t
        0x3ct
        0x6t
        0x1t
        0x6bt
        -0x1t
        0x3dt
        0x20t
        0x54t
        0x25t
        0x22t
        0x20t
        0x1ft
        0x25t
        0xft
        0x1dt
        -0x3et
        0x51t
        -0x62t
        0x51t
        -0x10t
        0xet
        0x6at
        0x27t
        -0x30t
        0x1ct
        -0xct
        0x1bt
        -0x66t
    .end array-data
.end method
