.class public final Lcom/google/gson/internal/bind/u;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga/x;


# direct methods
.method public synthetic constructor <init>(Lga/x;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/gson/internal/bind/u;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/gson/internal/bind/u;->b:Lga/x;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x56t
        -0x58t
        -0x64t
        0x6ft
        -0x46t
        0x46t
        0x37t
        0x3et
        0x78t
        0x56t
        -0x4et
        0x24t
        -0x62t
        0x3bt
        -0x6et
        -0x25t
        0x1at
        0x12t
        0x21t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/gson/internal/bind/u;->a:I

    const/4 v7, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    iget-object v0, v5, Lcom/google/gson/internal/bind/u;->b:Lga/x;

    const/4 v8, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object p1, v7

    .line 12
    check-cast p1, Ljava/lang/Number;

    const/4 v8, 0x5

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x7

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v7, 0x2

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const/4 v8, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    .line 29
    invoke-virtual {p1}, Lma/a;->a()V

    const/4 v7, 0x4

    .line 32
    :goto_0
    invoke-virtual {p1}, Lma/a;->r()Z

    .line 35
    move-result v7

    move v1, v7

    .line 36
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 38
    iget-object v1, v5, Lcom/google/gson/internal/bind/u;->b:Lga/x;

    const/4 v7, 0x2

    .line 40
    invoke-virtual {v1, p1}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    check-cast v1, Ljava/lang/Number;

    const/4 v7, 0x6

    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v7

    move-object v1, v7

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Lma/a;->h()V

    const/4 v8, 0x1

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v7

    move p1, v7

    .line 65
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v8, 0x1

    .line 67
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v7, 0x1

    .line 70
    const/4 v7, 0x0

    move v2, v7

    .line 71
    :goto_1
    if-ge v2, p1, :cond_1

    const/4 v7, 0x6

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v8

    move-object v3, v8

    .line 77
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x2

    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    const/4 v8, 0x7

    .line 86
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v8, 0x4

    return-object v1

    nop

    const/4 v8, 0x3

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6at
        0x1ft
        0x38t
        0x2ft
        -0x15t
        0x51t
        0x5dt
        0x48t
        0x3dt
        -0xbt
        0x52t
        0x1dt
        0x18t
        0x29t
        -0x67t
        0x4ft
        0x53t
        -0x56t
        0x1et
        0x54t
        0x3ct
        0x34t
        0x76t
        0x2dt
        0x72t
        0x38t
        0x12t
        -0x15t
        0x75t
        0x61t
        0x6at
        0x71t
        0xct
        0x9t
        0x26t
        0x1ct
        -0x5at
        0x1dt
        -0x2et
        -0x2ct
        0x61t
        0x2ft
        0x5at
        -0x7dt
        -0x34t
        0x33t
        -0x33t
        -0x61t
        -0x11t
        0x33t
        -0x42t
        -0x19t
        0x7et
        0x1dt
        0x43t
        -0x24t
        -0x29t
        -0x3at
        0x6ft
        0x38t
        -0x57t
        -0x69t
        0x42t
        0x50t
        0x46t
        0x43t
        0x40t
        -0x58t
        -0x74t
        -0x5t
        -0x4ft
        0x73t
        0x56t
        -0x4t
        0x1et
        0x8t
        0x5dt
        -0x18t
        -0x5at
        0x20t
        -0x32t
        -0x2at
        -0x2t
        0x46t
        0x69t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/gson/internal/bind/u;->a:I

    const/4 v6, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x4

    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v6

    move-object p2, v6

    .line 16
    iget-object v0, v4, Lcom/google/gson/internal/bind/u;->b:Lga/x;

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v0, p1, p2}, Lga/x;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v7, 0x3

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v6, 0x3

    .line 24
    invoke-virtual {p1}, Lma/b;->b()V

    const/4 v6, 0x2

    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 30
    move-result v6

    move v0, v6

    .line 31
    const/4 v6, 0x0

    move v1, v6

    .line 32
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x1

    .line 34
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v7

    move-object v2, v7

    .line 42
    iget-object v3, v4, Lcom/google/gson/internal/bind/u;->b:Lga/x;

    const/4 v7, 0x7

    .line 44
    invoke-virtual {v3, p1, v2}, Lga/x;->c(Lma/b;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 47
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Lma/b;->h()V

    const/4 v6, 0x6

    .line 53
    return-void

    nop

    const/4 v6, 0x6

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6at
        -0x31t
        0x9t
        0x33t
        0x3at
        0x49t
        -0x4et
        0x56t
        -0x1et
        -0x49t
        0x43t
        -0x57t
        0x6bt
        0x5dt
        -0xft
        -0x79t
        0x36t
        0x26t
    .end array-data
.end method
