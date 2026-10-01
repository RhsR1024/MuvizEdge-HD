.class public final synthetic Lm3/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lm3/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lm3/k;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lm3/k;->b:Ljava/lang/String;

    const/4 v2, 0x5

    .line 5
    iput-object p2, v0, Lm3/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        -0x18t
        0x50t
        -0x33t
        0x28t
        -0x2t
        0x19t
        -0x54t
        0x13t
        0x47t
        -0x3dt
        0x8t
        0x16t
        0x4dt
        0x6ft
        0x66t
        -0x3ft
        0x49t
        0x75t
        0x23t
        0x1t
        0x35t
    .end array-data
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lm3/k;->a:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x6

    .line 8
    sget-object p1, Lm3/m;->a:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 10
    iget-object v0, v2, Lm3/k;->b:Ljava/lang/String;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    iget-object v1, v2, Lm3/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x2

    .line 21
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 24
    move-result v4

    move p1, v4

    .line 25
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 27
    invoke-static {}, Lm3/m;->j()V

    const/4 v4, 0x3

    .line 30
    :cond_0
    const/4 v4, 0x5

    return-void

    .line 31
    :pswitch_0
    const/4 v4, 0x6

    check-cast p1, Lm3/i;

    const/4 v4, 0x6

    .line 33
    sget-object p1, Lm3/m;->a:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 35
    iget-object v0, v2, Lm3/k;->b:Ljava/lang/String;

    const/4 v4, 0x6

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 v4, 0x1

    move v0, v4

    .line 41
    iget-object v1, v2, Lm3/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x3

    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 49
    move-result v4

    move p1, v4

    .line 50
    if-nez p1, :cond_1

    const/4 v4, 0x6

    .line 52
    invoke-static {}, Lm3/m;->j()V

    const/4 v4, 0x5

    .line 55
    :cond_1
    const/4 v4, 0x5

    return-void

    nop

    const/4 v4, 0x6

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2et
        0x24t
        0x15t
        -0x38t
        -0x57t
        -0x17t
        -0x32t
        -0x76t
        0x43t
        -0x48t
        0x53t
        0xet
        0x3ft
        -0x78t
        0x12t
        -0x59t
        0xct
        -0x76t
    .end array-data
.end method
