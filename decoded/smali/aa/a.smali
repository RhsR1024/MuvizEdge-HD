.class public final synthetic Laa/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lw6/g;
.implements Lj9/d;
.implements Lg8/z;
.implements Lia/n;
.implements Lp2/k;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Laa/a;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        0x39t
        -0x58t
        -0x3bt
        0x9t
        -0x1ft
        0x54t
        0x1dt
        0x5et
        0x1at
        0x48t
        0x77t
        0x74t
        0xct
        -0x76t
        0x48t
        0x0t
        0x4ft
        0x7t
        0x5at
        -0x7at
        0x56t
        0x7t
        0x6dt
        -0xft
        0x53t
        -0x72t
        0xbt
        0x2et
        0x73t
        -0x53t
    .end array-data
.end method


# virtual methods
.method public a(Lya/e0;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Laa/a;->w:I

    const/4 v4, 0x4

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x3

    .line 6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lj9/l;

    const/4 v4, 0x7

    .line 8
    sget-object p1, Lk9/k;->w:Lk9/k;

    const/4 v4, 0x2

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    const/4 v3, 0x4

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lj9/l;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1}, Lj9/l;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x3

    .line 19
    return-object p1

    .line 20
    :sswitch_1
    const/4 v3, 0x4

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lj9/l;

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p1}, Lj9/l;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x3

    .line 28
    return-object p1

    .line 29
    :sswitch_2
    const/4 v4, 0x4

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lj9/l;

    const/4 v4, 0x4

    .line 31
    invoke-virtual {p1}, Lj9/l;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    move-object p1, v3

    .line 35
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x6

    .line 37
    return-object p1

    .line 38
    :sswitch_3
    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lya/e0;)Le9/a;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    return-object p1

    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x2ct
        -0x3t
        0x2et
        0x5dt
        -0x49t
        0x3t
        -0x42t
        0x33t
        -0x70t
        -0x6ct
        0x6ct
        0x37t
        0x75t
        -0x3ft
        0x49t
        0x2t
        0x57t
        0x70t
        -0x4ft
        -0x38t
        0x77t
        0x7at
        0x7at
        -0x37t
        0x35t
        -0x2at
        0x57t
        0x3bt
        -0xet
        0x40t
        -0x62t
        0x3ft
        -0x1dt
        0x70t
        0x18t
        0x15t
        0x20t
        0x47t
        -0x56t
        -0x5bt
        0x5ct
        0x4ft
        0x47t
        0x74t
        -0x2et
        -0x63t
        0x2t
        -0x19t
        0x5dt
        0x44t
        0x9t
        -0x72t
    .end array-data
.end method

.method public b(Lp2/j;Lp2/l;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Laa/a;->w:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    invoke-interface {p1}, Lp2/j;->c()V

    const/4 v3, 0x7

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x6

    invoke-interface {p1}, Lp2/j;->b()V

    const/4 v3, 0x6

    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 v4, 0x5

    invoke-interface {p1, p2}, Lp2/j;->f(Lp2/l;)V

    const/4 v3, 0x1

    .line 17
    return-void

    .line 18
    :pswitch_2
    const/4 v4, 0x3

    invoke-interface {p1, p2}, Lp2/j;->d(Lp2/l;)V

    const/4 v4, 0x6

    .line 21
    return-void

    .line 22
    :pswitch_3
    const/4 v3, 0x6

    invoke-interface {p1, p2}, Lp2/j;->a(Lp2/l;)V

    const/4 v4, 0x3

    .line 25
    return-void

    nop

    const/4 v4, 0x5

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4bt
        -0x2t
        -0x68t
        0x27t
        -0x4ct
        -0x20t
        -0x1ct
        0x27t
        -0x59t
        0x2ft
        -0x6at
        0x4at
        0x50t
        -0xet
        -0x60t
        -0xdt
        -0xft
        0x6t
        0x2at
        -0x61t
        -0x58t
        -0x7bt
        0x71t
        -0x2et
        -0x26t
        -0x5at
        0x7ct
        -0x37t
        -0x59t
        -0x60t
        0x59t
        -0x53t
        -0x77t
        0xft
        0x79t
        0x76t
        -0x51t
        0x52t
        0x25t
        -0xat
        -0x28t
        0x47t
        0x4t
        0x4ct
        -0x6et
    .end array-data
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Laa/a;->w:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    new-instance v0, Ljava/util/TreeMap;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x6

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x6

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x5

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const/4 v4, 0x1

    new-instance v0, Lia/m;

    const/4 v4, 0x5

    .line 20
    const/4 v4, 0x1

    move v1, v4

    .line 21
    invoke-direct {v0, v1}, Lia/m;-><init>(Z)V

    const/4 v4, 0x3

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x2

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/4 v4, 0x3

    new-instance v0, Ljava/util/TreeSet;

    const/4 v4, 0x7

    .line 33
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v4, 0x6

    .line 36
    return-object v0

    .line 37
    :pswitch_4
    const/4 v4, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x6

    .line 42
    return-object v0

    .line 43
    :pswitch_5
    const/4 v4, 0x7

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v4, 0x5

    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    const/4 v4, 0x5

    .line 48
    return-object v0

    .line 49
    :pswitch_6
    const/4 v4, 0x2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x3

    .line 54
    return-object v0

    .line 55
    :pswitch_7
    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6ct
        -0x63t
        0x3et
        0xat
        -0x22t
        0x22t
        0x1bt
    .end array-data
.end method

.method public f(Ljava/lang/Object;)Lw6/n;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Laa/a;->w:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    check-cast p1, Lba/k;

    const/4 v3, 0x6

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    invoke-static {p1}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    const/4 v3, 0x1

    check-cast p1, Lba/g;

    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    move p1, v4

    .line 17
    invoke-static {p1}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1

    nop

    const/4 v4, 0x7

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xet
        0x6ct
        -0x56t
        0x1dt
        -0x46t
        0x6ct
        0x7t
        0x63t
        -0x9t
        0x34t
        0x76t
        -0x2t
        0x2ct
        0x33t
        -0x26t
        0x38t
        0x60t
        0x4ct
        -0x1ft
        0x5ct
        -0x63t
        0x2ct
        0x16t
        0x11t
        -0x11t
        0x1ft
        0x23t
        0x5t
        -0x71t
        0x2ft
        0x7t
        0x6ct
        -0x37t
        -0x6t
        0x66t
        -0x3ft
        0x72t
        0x46t
        0x29t
        0x79t
        0x16t
        -0x56t
        0x21t
        0x36t
        -0x78t
        -0x43t
        -0x50t
        -0x77t
        0x21t
        0x37t
        0x4at
        0x69t
        0x52t
        0x23t
    .end array-data
.end method
