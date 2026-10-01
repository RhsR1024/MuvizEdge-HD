.class public final synthetic Lcom/google/android/gms/internal/measurement/ed;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements La9/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/measurement/ed;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/ed;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x7ct
        -0x77t
        0x65t
        0x47t
        -0x6at
        0x4ct
        0x39t
        0x20t
        0x5at
        0x5dt
        -0x61t
        0x3at
        0x7ft
        0x1t
        0x4at
        -0x54t
        -0x12t
        0x43t
        0x34t
        -0x6t
        0x15t
        0x60t
        0x5ct
        -0x8t
        0x7t
        0x7bt
        0x6et
        -0x33t
        -0x2t
        0x7bt
        -0x7t
        0x6bt
        0x2ct
        0x3dt
        0x25t
        0x77t
        -0x64t
        0x3dt
        0x42t
        -0x76t
        0x6ft
        0x7et
        0x11t
        -0x29t
        0x5ct
        0x7bt
        -0x38t
        0x38t
        0x7bt
        0x12t
        0x7ft
        -0x3t
        0x2bt
        0x23t
        0x30t
        -0x39t
        0x20t
        -0x15t
        0x4dt
        -0x4ft
    .end array-data
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/ed;->a:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/ed;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 8
    check-cast v0, Ljava/io/IOException;

    const/4 v4, 0x3

    .line 10
    check-cast p1, Ljava/io/IOException;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 15
    throw v0

    const/4 v4, 0x4

    .line 16
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/ed;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/df;

    const/4 v4, 0x7

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/jf;

    const/4 v5, 0x6

    .line 22
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/df;->e:Lc6/f;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {p1}, Lc6/f;->h()La9/s;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/ed;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/measurement/hd;

    const/4 v4, 0x7

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-static {p1}, La9/o0;->d(Ljava/lang/Object;)La9/r0;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/ed;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/measurement/de;

    const/4 v5, 0x4

    .line 46
    check-cast p1, Ljava/lang/Void;

    const/4 v5, 0x4

    .line 48
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/de;->e:Lu8/j;

    const/4 v4, 0x6

    .line 50
    invoke-interface {p1}, Lu8/j;->get()Ljava/lang/Object;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x4

    .line 56
    invoke-static {p1}, La9/o0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object v4

    move-object p1, v4

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/ed;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 63
    check-cast v0, Lm6/e;

    const/4 v5, 0x3

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/measurement/ae;

    const/4 v4, 0x5

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/measurement/yd;

    const/4 v4, 0x1

    .line 72
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/yd;-><init>(Lm6/e;Lcom/google/android/gms/internal/measurement/ae;)V

    const/4 v5, 0x7

    .line 75
    iget-object p1, v0, Lm6/e;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/measurement/gb;

    const/4 v5, 0x2

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gb;->a()La9/v0;

    .line 82
    move-result-object v5

    move-object p1, v5

    .line 83
    new-instance v0, La9/e1;

    const/4 v5, 0x7

    .line 85
    invoke-direct {v0, v1}, La9/e1;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x3

    .line 88
    check-cast p1, La9/z0;

    const/4 v4, 0x7

    .line 90
    invoke-virtual {p1, v0}, La9/z0;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 93
    return-object v0

    .line 94
    :pswitch_4
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/ed;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 96
    check-cast v0, Lcom/google/android/gms/internal/measurement/jd;

    const/4 v4, 0x6

    .line 98
    check-cast p1, Lcom/google/android/gms/internal/measurement/vb;

    const/4 v4, 0x1

    .line 100
    iget p1, p1, Lcom/google/android/gms/internal/measurement/vb;->w:I

    const/4 v5, 0x5

    .line 102
    const/16 v5, 0x733d

    move v1, v5

    .line 104
    if-eq p1, v1, :cond_0

    const/4 v5, 0x6

    .line 106
    const/16 v4, 0x7361

    move v1, v4

    .line 108
    if-eq p1, v1, :cond_0

    const/4 v4, 0x6

    .line 110
    const/16 v4, 0x7362

    move v1, v4

    .line 112
    if-eq p1, v1, :cond_0

    const/4 v4, 0x3

    .line 114
    const/16 v4, 0x7363

    move v1, v4

    .line 116
    if-eq p1, v1, :cond_0

    const/4 v5, 0x5

    .line 118
    const/16 v4, 0x7364

    move v1, v4

    .line 120
    if-eq p1, v1, :cond_0

    const/4 v4, 0x7

    .line 122
    const/16 v4, 0x7365

    move v1, v4

    .line 124
    if-eq p1, v1, :cond_0

    const/4 v4, 0x6

    .line 126
    const/16 v4, 0x7366

    move v1, v4

    .line 128
    if-eq p1, v1, :cond_0

    const/4 v4, 0x7

    .line 130
    const/16 v4, 0x7367

    move v1, v4

    .line 132
    if-eq p1, v1, :cond_0

    const/4 v5, 0x6

    .line 134
    const/16 v4, 0x7368

    move v1, v4

    .line 136
    if-ne p1, v1, :cond_1

    const/4 v5, 0x7

    .line 138
    :cond_0
    const/4 v4, 0x2

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/jd;->h:Lm6/e;

    const/4 v5, 0x7

    .line 140
    invoke-virtual {p1}, Lm6/e;->V()Z

    .line 143
    move-result v5

    move p1, v5

    .line 144
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jd;->b()V

    const/4 v4, 0x1

    .line 149
    :cond_1
    const/4 v4, 0x1

    sget-object p1, La9/r0;->x:La9/r0;

    const/4 v4, 0x2

    .line 151
    return-object p1

    nop

    const/4 v5, 0x3

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4at
        -0x37t
        -0x61t
        0x27t
        -0x7ft
    .end array-data
.end method
