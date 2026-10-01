.class public final Lya/y;
.super Lya/c0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public e:I

.field public f:I

.field public g:Lya/a0;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILya/a0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lya/a0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lya/y;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Lya/y;->e:I

    const/4 v2, 0x3

    .line 8
    iput p3, v0, Lya/y;->f:I

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Lya/y;->g:Lya/a0;

    const/4 v2, 0x5

    .line 12
    return-void

    nop

    .array-data 1
        -0x4ft
        0x14t
        -0x31t
        0x71t
        0x5et
        -0x78t
        -0xet
        0x5bt
        -0x37t
        0x7at
        0x67t
        0x78t
        -0x69t
        0x1bt
        0x31t
        -0x29t
        -0x11t
        0x66t
        0x2at
        -0x30t
        -0x2dt
        0x57t
        0x34t
        0x57t
        0x33t
        0x25t
        -0x36t
        0x56t
        -0xct
        0x6ft
        0x11t
        -0x2at
        -0x79t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mw1;Ljava/lang/CharSequence;II)Lya/a0;
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-ne p3, v0, :cond_1

    .line 7
    iget-boolean p1, p0, Lya/c0;->b:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0, p4}, Lya/c0;->f(I)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "Duplicate string."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    iget v0, p0, Lya/y;->e:I

    .line 25
    iget v1, p0, Lya/y;->f:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    :goto_0
    if-ge v0, v1, :cond_8

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lya/y;->d:Ljava/lang/CharSequence;

    .line 36
    if-ne p3, v2, :cond_2

    .line 38
    iget p1, p0, Lya/y;->e:I

    .line 40
    sub-int p1, v0, p1

    .line 42
    new-instance p2, Lya/y;

    .line 44
    iget p3, p0, Lya/y;->f:I

    .line 46
    sub-int/2addr p3, p1

    .line 47
    iget-object v1, p0, Lya/y;->g:Lya/a0;

    .line 49
    invoke-direct {p2, v3, v0, p3, v1}, Lya/y;-><init>(Ljava/lang/CharSequence;IILya/a0;)V

    .line 52
    invoke-virtual {p2, p4}, Lya/c0;->f(I)V

    .line 55
    iput p1, p0, Lya/y;->f:I

    .line 57
    iput-object p2, p0, Lya/y;->g:Lya/a0;

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v2

    .line 64
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    move-result v4

    .line 68
    if-eq v2, v4, :cond_7

    .line 70
    new-instance v5, Lya/x;

    .line 72
    invoke-direct {v5}, Lya/a0;-><init>()V

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    iput-object v6, v5, Lya/x;->d:Ljava/lang/StringBuilder;

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iput-object v7, v5, Lya/x;->e:Ljava/util/ArrayList;

    .line 89
    iget v8, p0, Lya/y;->e:I

    .line 91
    if-ne v0, v8, :cond_5

    .line 93
    iget-boolean v0, p0, Lya/c0;->b:Z

    .line 95
    if-eqz v0, :cond_3

    .line 97
    iget v0, p0, Lya/c0;->c:I

    .line 99
    invoke-virtual {v5, v0}, Lya/c0;->f(I)V

    .line 102
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lya/c0;->c:I

    .line 105
    iput-boolean v0, p0, Lya/c0;->b:Z

    .line 107
    :cond_3
    iget v0, p0, Lya/y;->e:I

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    iput v0, p0, Lya/y;->e:I

    .line 113
    iget v0, p0, Lya/y;->f:I

    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 117
    iput v0, p0, Lya/y;->f:I

    .line 119
    if-lez v0, :cond_4

    .line 121
    move-object v0, p0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, p0, Lya/y;->g:Lya/a0;

    .line 125
    :goto_1
    move-object v1, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 129
    if-ne v0, v1, :cond_6

    .line 131
    iget v0, p0, Lya/y;->f:I

    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 135
    iput v0, p0, Lya/y;->f:I

    .line 137
    iget-object v0, p0, Lya/y;->g:Lya/a0;

    .line 139
    iput-object v5, p0, Lya/y;->g:Lya/a0;

    .line 141
    move-object v1, p0

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sub-int v1, v0, v8

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 147
    new-instance v8, Lya/y;

    .line 149
    iget v9, p0, Lya/y;->f:I

    .line 151
    add-int/lit8 v10, v1, 0x1

    .line 153
    sub-int/2addr v9, v10

    .line 154
    iget-object v10, p0, Lya/y;->g:Lya/a0;

    .line 156
    invoke-direct {v8, v3, v0, v9, v10}, Lya/y;-><init>(Ljava/lang/CharSequence;IILya/a0;)V

    .line 159
    iput v1, p0, Lya/y;->f:I

    .line 161
    iput-object v5, p0, Lya/y;->g:Lya/a0;

    .line 163
    move-object v1, p0

    .line 164
    move-object v0, v8

    .line 165
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 167
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/mw1;->f(Ljava/lang/CharSequence;II)Lya/c0;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v5, v2}, Lya/x;->g(C)I

    .line 174
    move-result p2

    .line 175
    invoke-virtual {v6, p2, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v7, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    invoke-virtual {v5, v4}, Lya/x;->g(C)I

    .line 184
    move-result p2

    .line 185
    invoke-virtual {v6, p2, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v7, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 191
    return-object v1

    .line 192
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 194
    add-int/lit8 p3, p3, 0x1

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_8
    iget-object v0, p0, Lya/y;->g:Lya/a0;

    .line 200
    invoke-virtual {v0, p1, p2, p3, p4}, Lya/a0;->a(Lcom/google/android/gms/internal/ads/mw1;Ljava/lang/CharSequence;II)Lya/a0;

    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lya/y;->g:Lya/a0;

    .line 206
    return-object p0

    nop

    .array-data 1
        0x22t
        -0xet
        -0x7at
        0x5et
        -0x18t
        0x22t
        -0x54t
        0x35t
        0xet
        0x6ft
        0x15t
        -0x69t
        -0x63t
        -0x5ft
        0x10t
        -0x65t
        -0x21t
        0x49t
        0x5ft
        0x46t
        0x79t
        -0x6et
    .end array-data
.end method

.method public final b(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lya/a0;->a:I

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lya/y;->g:Lya/a0;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0, p1}, Lya/a0;->b(I)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    iput p1, v1, Lya/a0;->a:I

    const/4 v4, 0x3

    .line 13
    :cond_0
    const/4 v3, 0x5

    return p1

    .array-data 1
        0x5et
        0x5bt
        -0x15t
        0x4at
        0x33t
        -0x59t
        0xbt
        0x14t
        0x35t
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mw1;)Lya/a0;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lya/y;->g:Lya/a0;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lya/a0;->c(Lcom/google/android/gms/internal/ads/mw1;)Lya/a0;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iput-object v0, v5, Lya/y;->g:Lya/a0;

    const/4 v8, 0x3

    .line 9
    :goto_0
    iget v0, v5, Lya/y;->f:I

    const/4 v7, 0x2

    .line 11
    const/16 v7, 0x10

    move v1, v7

    .line 13
    if-le v0, v1, :cond_0

    const/4 v7, 0x6

    .line 15
    iget v2, v5, Lya/y;->e:I

    const/4 v8, 0x4

    .line 17
    add-int/2addr v2, v0

    const/4 v7, 0x7

    .line 18
    sub-int/2addr v2, v1

    const/4 v8, 0x3

    .line 19
    add-int/lit8 v0, v0, -0x10

    const/4 v7, 0x4

    .line 21
    iput v0, v5, Lya/y;->f:I

    const/4 v7, 0x7

    .line 23
    new-instance v0, Lya/y;

    const/4 v8, 0x4

    .line 25
    iget-object v3, v5, Lya/y;->d:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    .line 27
    iget-object v4, v5, Lya/y;->g:Lya/a0;

    const/4 v7, 0x1

    .line 29
    invoke-direct {v0, v3, v2, v1, v4}, Lya/y;-><init>(Ljava/lang/CharSequence;IILya/a0;)V

    const/4 v7, 0x1

    .line 32
    invoke-virtual {v0}, Lya/y;->g()V

    const/4 v8, 0x6

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/mw1;->a(Lcom/google/android/gms/internal/ads/mw1;Lya/a0;)Lya/a0;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    iput-object v0, v5, Lya/y;->g:Lya/a0;

    const/4 v7, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v5}, Lya/y;->g()V

    const/4 v7, 0x6

    .line 45
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/mw1;->a(Lcom/google/android/gms/internal/ads/mw1;Lya/a0;)Lya/a0;

    .line 48
    move-result-object v8

    move-object p1, v8

    .line 49
    return-object p1

    nop

    .array-data 1
        -0x48t
        -0x3dt
        -0x7dt
        -0x3at
        0x76t
        -0x80t
        -0x51t
        -0x3t
        -0x5at
        0x3bt
        -0x3at
        -0x1ft
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/mw1;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lya/y;->g:Lya/a0;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lya/a0;->d(Lcom/google/android/gms/internal/ads/mw1;)V

    const/4 v9, 0x2

    .line 6
    iget v0, v7, Lya/y;->e:I

    const/4 v9, 0x2

    .line 8
    iget v1, v7, Lya/y;->f:I

    const/4 v9, 0x3

    .line 10
    iget v2, p1, Lcom/google/android/gms/internal/ads/mw1;->b:I

    const/4 v9, 0x5

    .line 12
    add-int/2addr v2, v1

    const/4 v9, 0x5

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/mw1;->g(I)V

    const/4 v9, 0x1

    .line 16
    iput v2, p1, Lcom/google/android/gms/internal/ads/mw1;->b:I

    const/4 v9, 0x2

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mw1;->h:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 20
    check-cast v3, [C

    const/4 v9, 0x7

    .line 22
    array-length v3, v3

    const/4 v9, 0x2

    .line 23
    sub-int/2addr v3, v2

    const/4 v9, 0x1

    .line 24
    :goto_0
    if-lez v1, :cond_0

    const/4 v9, 0x3

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mw1;->h:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 28
    check-cast v2, [C

    const/4 v9, 0x4

    .line 30
    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x2

    .line 32
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 34
    check-cast v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 36
    add-int/lit8 v6, v0, 0x1

    const/4 v9, 0x7

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 41
    move-result v9

    move v0, v9

    .line 42
    aput-char v0, v2, v3

    const/4 v9, 0x4

    .line 44
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x2

    .line 46
    move v3, v4

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x7

    iget-boolean v0, v7, Lya/c0;->b:Z

    const/4 v9, 0x3

    .line 51
    iget v1, v7, Lya/c0;->c:I

    const/4 v9, 0x2

    .line 53
    iget v2, v7, Lya/y;->f:I

    const/4 v9, 0x5

    .line 55
    add-int/lit8 v2, v2, 0x2f

    const/4 v9, 0x4

    .line 57
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/mw1;->u(IIZ)I

    .line 60
    move-result v9

    move p1, v9

    .line 61
    iput p1, v7, Lya/a0;->a:I

    const/4 v9, 0x3

    .line 63
    return-void

    nop

    .array-data 1
        -0x7ft
        -0x5ft
        -0x3ft
        0x29t
        0x7et
        0x2t
        0x35t
        0x3et
        -0x14t
        0xbt
        0x41t
        0x5at
        0x3ft
        -0x28t
        0x78t
        -0x2at
        -0x79t
        0x8t
        0xdt
        -0x2et
        -0x36t
        0x6bt
        0x71t
        0x6dt
        0x15t
        0x41t
        0x58t
        0x26t
        0x30t
        0x55t
        -0x74t
        0x58t
        -0x12t
        0x5et
        -0x6et
        0xet
        -0x1ft
        0x12t
        -0x32t
        0x7bt
        0x20t
        0x5ft
        0x7t
        0x66t
        0x2ft
        -0x56t
        0x48t
        -0x59t
        0x38t
        -0x7bt
        0x7dt
        -0x5t
        0x6ft
        -0x3ft
        0x1t
        0x6t
        0x27t
        -0x1at
        0xbt
        0x37t
        -0x4ft
        -0xft
        0x3ct
        0x46t
        -0x3ct
        -0x1ft
        -0x55t
        0x5ct
        -0x18t
        0x5at
        0x77t
        0x4ft
        -0x16t
        -0x47t
        -0x3dt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne v6, p1, :cond_0

    const/4 v8, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x2

    invoke-super {v6, p1}, Lya/c0;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v8

    move v1, v8

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    if-nez v1, :cond_1

    const/4 v8, 0x7

    .line 12
    return v2

    .line 13
    :cond_1
    const/4 v8, 0x7

    check-cast p1, Lya/y;

    const/4 v8, 0x7

    .line 15
    iget v1, v6, Lya/y;->f:I

    const/4 v8, 0x1

    .line 17
    iget v3, p1, Lya/y;->f:I

    const/4 v8, 0x7

    .line 19
    if-ne v1, v3, :cond_5

    const/4 v8, 0x7

    .line 21
    iget-object v3, v6, Lya/y;->g:Lya/a0;

    const/4 v8, 0x7

    .line 23
    iget-object v4, p1, Lya/y;->g:Lya/a0;

    const/4 v8, 0x7

    .line 25
    if-eq v3, v4, :cond_2

    const/4 v8, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v8, 0x1

    iget v3, v6, Lya/y;->e:I

    const/4 v8, 0x2

    .line 30
    iget p1, p1, Lya/y;->e:I

    const/4 v8, 0x4

    .line 32
    add-int/2addr v1, v3

    const/4 v8, 0x5

    .line 33
    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v8, 0x4

    .line 35
    iget-object v4, v6, Lya/y;->d:Ljava/lang/CharSequence;

    const/4 v8, 0x3

    .line 37
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v8

    move v5, v8

    .line 41
    invoke-interface {v4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result v8

    move v4, v8

    .line 45
    if-eq v5, v4, :cond_3

    const/4 v8, 0x1

    .line 47
    return v2

    .line 48
    :cond_3
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 50
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v8, 0x3

    return v0

    .line 54
    :cond_5
    const/4 v8, 0x3

    :goto_1
    return v2

    nop

    .array-data 1
        -0x6ct
        0x18t
        0x7et
        0xat
        -0x8t
        -0x62t
        0x1et
        0x8t
        0x71t
        -0x3t
        -0x58t
        0x60t
        0x4ft
        0xdt
        -0x13t
        -0x7bt
        0x55t
        0x2ct
        0x11t
        -0x40t
        -0x64t
        -0x10t
        0x24t
        0x45t
        0x78t
        -0x2at
        -0x2ft
        -0x67t
        0x59t
        -0x6et
    .end array-data
.end method

.method public final g()V
    .locals 7

    move-object v4, p0

    .line 1
    const v0, 0x766665f

    const/4 v6, 0x6

    .line 4
    iget v1, v4, Lya/y;->f:I

    const/4 v6, 0x6

    .line 6
    add-int/2addr v1, v0

    const/4 v6, 0x5

    .line 7
    mul-int/lit8 v1, v1, 0x25

    const/4 v6, 0x6

    .line 9
    iget-object v0, v4, Lya/y;->g:Lya/a0;

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v0}, Lya/a0;->hashCode()I

    .line 14
    move-result v6

    move v0, v6

    .line 15
    add-int/2addr v0, v1

    const/4 v6, 0x6

    .line 16
    iput v0, v4, Lya/y;->h:I

    const/4 v6, 0x4

    .line 18
    iget-boolean v1, v4, Lya/c0;->b:Z

    const/4 v6, 0x2

    .line 20
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 22
    mul-int/lit8 v0, v0, 0x25

    const/4 v6, 0x1

    .line 24
    iget v1, v4, Lya/c0;->c:I

    const/4 v6, 0x6

    .line 26
    add-int/2addr v0, v1

    const/4 v6, 0x1

    .line 27
    iput v0, v4, Lya/y;->h:I

    const/4 v6, 0x2

    .line 29
    :cond_0
    const/4 v6, 0x2

    iget v0, v4, Lya/y;->e:I

    const/4 v6, 0x6

    .line 31
    iget v1, v4, Lya/y;->f:I

    const/4 v6, 0x3

    .line 33
    add-int/2addr v1, v0

    const/4 v6, 0x3

    .line 34
    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v6, 0x2

    .line 36
    iget v2, v4, Lya/y;->h:I

    const/4 v6, 0x7

    .line 38
    mul-int/lit8 v2, v2, 0x25

    const/4 v6, 0x3

    .line 40
    iget-object v3, v4, Lya/y;->d:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 42
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v6

    move v3, v6

    .line 46
    add-int/2addr v3, v2

    const/4 v6, 0x5

    .line 47
    iput v3, v4, Lya/y;->h:I

    const/4 v6, 0x7

    .line 49
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v6, 0x2

    return-void

    .array-data 1
        -0x63t
        -0x1ct
        0x14t
        0x14t
        -0x41t
        -0x3at
        0x4bt
        0x44t
        -0x2et
        0x2at
        0x57t
        0x57t
        -0x64t
        -0x16t
        -0x3at
        -0x51t
        0x66t
        -0x80t
        -0x3dt
        0x41t
        0x21t
        -0x46t
        0x12t
        0x69t
        0x6ft
        0x14t
        0x6t
        -0x7ft
        -0x7ct
        0x24t
        0x4at
        -0x1ft
        0x3bt
        0x26t
        -0x4ft
        -0x48t
        0x5ct
        0x7at
        -0xdt
        -0x3ft
        -0x2et
        0x70t
        0x21t
        -0x50t
        0x0t
        -0x68t
        0x47t
        -0x6et
        -0x4ft
        -0x66t
        0x9t
        -0x5bt
        -0x19t
        0xet
        -0x21t
        0x8t
        -0xbt
        -0x4bt
        -0x23t
        0x71t
        0x76t
        -0x56t
        -0x63t
        0x45t
        -0x5bt
        -0x2ft
        -0x5t
        0x23t
        0x60t
        0x32t
        0x13t
        0x12t
        0x6t
        -0x67t
        0x38t
        -0x7t
        0x6ft
        -0x4bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lya/y;->h:I

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x5et
        -0x7bt
        -0x36t
        0x55t
        -0x49t
        -0x40t
        0x9t
        0x1t
        0x63t
        0x5at
        0x1at
        0x41t
        -0x7dt
        -0x4at
        0x43t
        0x30t
        0x69t
        0x78t
        0x60t
    .end array-data
.end method
