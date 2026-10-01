.class public final synthetic Lcom/google/android/gms/internal/measurement/cf;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements La9/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/rd;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/rd;ILjava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/cf;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/cf;->b:Lcom/google/android/gms/internal/measurement/rd;

    const/4 v3, 0x4

    iput p2, v1, Lcom/google/android/gms/internal/measurement/cf;->d:I

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/google/android/gms/internal/measurement/cf;->c:Ljava/util/ArrayList;

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x6ct
        -0x3ft
        -0x1et
        0x6t
        -0x59t
        0x24t
        -0x7et
        0x4et
        -0x2ct
        -0x5ft
        -0x59t
        0x31t
        0x6et
        0x9t
        0x7ft
        0x2t
        -0x6dt
        -0x1bt
        0x77t
        -0x4at
        0x27t
        0x63t
        0x58t
        -0x4bt
        -0x4t
        0x51t
        0x3ft
        0x6ct
        0x76t
        0x68t
        -0x3et
        0x30t
        0x4ft
        0x6ct
        -0x80t
        -0xat
        0x18t
        0x22t
        0xbt
        0x30t
        0x2ct
        0x2ft
        0x2dt
        -0x6bt
        0x47t
        0x36t
        -0x5t
        -0x3dt
        0x27t
        -0x37t
        -0x18t
        0x49t
        0xdt
        -0x2at
        -0x8t
        0x32t
        0x2et
        -0x11t
        -0x46t
        0x4t
        0x3et
        0x4dt
        0x61t
        0x18t
        -0xct
        0x40t
        -0x5ct
        0x48t
        -0x1et
        0x23t
        -0x3bt
        0x57t
        -0x4bt
        -0x32t
        0x3dt
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/rd;Ljava/util/ArrayList;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/cf;->a:I

    const/4 v3, 0x6

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/cf;->b:Lcom/google/android/gms/internal/measurement/rd;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/cf;->c:Ljava/util/ArrayList;

    const/4 v3, 0x2

    iput p3, v1, Lcom/google/android/gms/internal/measurement/cf;->d:I

    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x67t
        0x1et
        0x4ft
        0x61t
        0xft
        -0x66t
        0x3at
        0x4dt
        0x73t
        -0x27t
        -0x7et
        0x7bt
        -0x18t
        0x66t
        0x11t
    .end array-data
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/measurement/cf;->a:I

    const/4 v7, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/l0;

    const/4 v7, 0x6

    .line 8
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/cf;->c:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 10
    invoke-static {v0}, Lv8/g;->k(Ljava/lang/Iterable;)Lv8/g;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    new-instance v2, La4/d0;

    const/4 v7, 0x3

    .line 16
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/cf;->b:Lcom/google/android/gms/internal/measurement/rd;

    const/4 v7, 0x2

    .line 18
    iget v4, v5, Lcom/google/android/gms/internal/measurement/cf;->d:I

    const/4 v7, 0x2

    .line 20
    invoke-direct {v2, v3, p1, v4, v0}, La4/d0;-><init>(Lcom/google/android/gms/internal/measurement/rd;Lcom/google/android/gms/internal/measurement/l0;ILjava/util/ArrayList;)V

    const/4 v7, 0x6

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/kg;->a(La9/a0;)Lcom/google/android/gms/internal/measurement/d6;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/rd;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 29
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v7, 0x3

    .line 31
    new-instance v2, La9/e0;

    const/4 v7, 0x2

    .line 33
    const/4 v7, 0x0

    move v3, v7

    .line 34
    invoke-direct {v2, v1, v3}, La9/e0;-><init>(Lv8/b;Z)V

    const/4 v7, 0x2

    .line 37
    new-instance v1, La9/d0;

    const/4 v7, 0x6

    .line 39
    invoke-direct {v1, v2, p1, v0}, La9/d0;-><init>(La9/e0;Lcom/google/android/gms/internal/measurement/d6;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x2

    .line 42
    iput-object v1, v2, La9/e0;->J:La9/d0;

    const/4 v7, 0x2

    .line 44
    invoke-virtual {v2}, La9/e0;->t()V

    const/4 v7, 0x7

    .line 47
    return-object v2

    .line 48
    :pswitch_0
    const/4 v7, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 50
    iget v0, v5, Lcom/google/android/gms/internal/measurement/cf;->d:I

    const/4 v7, 0x1

    .line 52
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    .line 55
    const/4 v7, 0x0

    move v1, v7

    .line 56
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x4

    .line 58
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/cf;->c:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v7, 0x2

    .line 66
    invoke-static {v2}, La9/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    move-object v2, v7

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v7

    move v2, v7

    .line 76
    if-nez v2, :cond_0

    const/4 v7, 0x6

    .line 78
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v7, 0x3

    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/cf;->b:Lcom/google/android/gms/internal/measurement/rd;

    const/4 v7, 0x6

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/rd;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 85
    check-cast p1, Ljava/util/List;

    const/4 v7, 0x2

    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v7

    move-object p1, v7

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v7, 0x5

    .line 96
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v7, 0x7

    .line 99
    throw p1

    const/4 v7, 0x3

    .line 100
    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, Lv8/g;->k(Ljava/lang/Iterable;)Lv8/g;

    .line 103
    move-result-object v7

    move-object p1, v7

    .line 104
    new-instance v0, La9/c0;

    const/4 v7, 0x4

    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    .line 109
    new-instance v1, La9/e0;

    const/4 v7, 0x1

    .line 111
    const/4 v7, 0x1

    move v2, v7

    .line 112
    invoke-direct {v1, p1, v2}, La9/e0;-><init>(Lv8/b;Z)V

    const/4 v7, 0x2

    .line 115
    new-instance p1, La9/d0;

    const/4 v7, 0x1

    .line 117
    invoke-direct {p1, v1, v0}, La9/d0;-><init>(La9/e0;Ljava/util/concurrent/Callable;)V

    const/4 v7, 0x7

    .line 120
    iput-object p1, v1, La9/e0;->J:La9/d0;

    const/4 v7, 0x2

    .line 122
    invoke-virtual {v1}, La9/e0;->t()V

    const/4 v7, 0x5

    .line 125
    return-object v1

    nop

    const/4 v7, 0x3

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5at
        0x4t
        -0x15t
        0x70t
        0x65t
        0x57t
        0x58t
        0x30t
        0x3dt
        0x4at
        0x52t
        0x1et
        0x6at
        -0x33t
        -0x6dt
        0x2at
        0x15t
        0x7dt
        0x78t
        -0x4ft
        0x66t
        0x67t
        -0x13t
        0x4t
        0x6at
        -0x67t
        -0x2ft
        -0x70t
        0x6et
        0x47t
        -0x20t
        -0x8t
        -0x5ct
        0x7at
        0x76t
        0x46t
        0xft
        0x36t
        -0x7ft
        -0x60t
        -0x7bt
        -0x3ft
        0x4ft
        -0x5at
        -0x32t
        -0x59t
        0x37t
        -0x42t
        0x5t
        -0x80t
        0x77t
        0x2et
        0x50t
        -0x14t
        -0x48t
        0x57t
        -0x1t
        -0x52t
        -0x19t
        0x35t
        -0x41t
        -0x1bt
        0x5ct
        0x5at
        -0x23t
        0x10t
        -0x15t
        -0x62t
        0x31t
        -0x13t
        0x4et
        -0x5ct
        0x77t
        -0x1at
        0x22t
        -0x25t
        0x70t
        0x0t
    .end array-data
.end method
