.class public final Lq/b;
.super Lq/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public w:Lq/c;

.field public x:Lq/c;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lq/c;Lq/c;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lq/b;->y:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lq/b;->w:Lq/c;

    const/4 v2, 0x7

    .line 8
    iput-object p1, v0, Lq/b;->x:Lq/c;

    const/4 v2, 0x1

    .line 10
    return-void

    .array-data 1
        0x1dt
        0x7bt
        -0x78t
        -0x62t
        0x4at
        0x66t
        0x6dt
        0x3at
        -0x7t
        0x31t
        -0x4dt
        -0x5ct
        -0x38t
        -0x3ft
        0x28t
    .end array-data
.end method


# virtual methods
.method public final a(Lq/c;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lq/b;->w:Lq/c;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-ne v0, p1, :cond_0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Lq/b;->x:Lq/c;

    const/4 v5, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v6, 0x1

    .line 10
    iput-object v1, v3, Lq/b;->x:Lq/c;

    const/4 v6, 0x5

    .line 12
    iput-object v1, v3, Lq/b;->w:Lq/c;

    const/4 v6, 0x1

    .line 14
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lq/b;->w:Lq/c;

    const/4 v5, 0x3

    .line 16
    if-ne v0, p1, :cond_1

    const/4 v6, 0x3

    .line 18
    iget v2, v3, Lq/b;->y:I

    const/4 v6, 0x4

    .line 20
    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x6

    .line 23
    iget-object v0, v0, Lq/c;->y:Lq/c;

    const/4 v5, 0x6

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const/4 v5, 0x5

    iget-object v0, v0, Lq/c;->z:Lq/c;

    const/4 v6, 0x6

    .line 28
    :goto_0
    iput-object v0, v3, Lq/b;->w:Lq/c;

    const/4 v6, 0x5

    .line 30
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v3, Lq/b;->x:Lq/c;

    const/4 v6, 0x6

    .line 32
    if-ne v0, p1, :cond_4

    const/4 v6, 0x5

    .line 34
    iget-object p1, v3, Lq/b;->w:Lq/c;

    const/4 v5, 0x1

    .line 36
    if-eq v0, p1, :cond_3

    const/4 v6, 0x6

    .line 38
    if-nez p1, :cond_2

    const/4 v5, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Lq/b;->b(Lq/c;)Lq/c;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    :cond_3
    const/4 v6, 0x2

    :goto_1
    iput-object v1, v3, Lq/b;->x:Lq/c;

    const/4 v5, 0x2

    .line 47
    :cond_4
    const/4 v6, 0x6

    return-void

    nop

    const/4 v5, 0x4

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5bt
        0x25t
        0x73t
        0x33t
        0x2et
        -0x39t
        0x16t
    .end array-data
.end method

.method public final b(Lq/c;)Lq/c;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lq/b;->y:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object p1, p1, Lq/c;->z:Lq/c;

    const/4 v3, 0x1

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const/4 v3, 0x1

    iget-object p1, p1, Lq/c;->y:Lq/c;

    const/4 v3, 0x3

    .line 11
    return-object p1

    nop

    const/4 v3, 0x6

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x71t
        -0x5dt
        -0x23t
        0x10t
        -0x7ct
        0x2t
        -0x54t
        0x6t
        -0x43t
        0x64t
        0x6ct
        0x7bt
        0x6ft
        -0x70t
        0x12t
        0x2at
        -0x1ct
        0x0t
        0x39t
        0x1ft
        -0x3ft
        0x4ct
        -0x58t
        -0x18t
        0x61t
        0x73t
        0x16t
        -0x2dt
        0x20t
        0x39t
        0xat
        0x52t
        0x5ft
        0x34t
        0x36t
        -0x68t
        0x5et
        -0x4at
        -0x4bt
        0x14t
        0x61t
        -0xdt
        0x55t
        0x7ct
    .end array-data
.end method

.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq/b;->x:Lq/c;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0

    .array-data 1
        -0x26t
        0x62t
        -0x59t
        0x55t
        -0xbt
        -0x52t
        -0x9t
        0x6bt
        -0x15t
        0x43t
        -0x58t
        0x9t
        0x66t
        0x45t
        -0x3et
        0x66t
        0x4at
        -0x51t
        -0x75t
        0x2ft
        0x3et
        -0x73t
        -0x2et
        0x69t
        0x62t
        -0x21t
        0x2at
        0x71t
        0x66t
        -0x9t
        0x65t
        0x62t
        0x5ct
        0x58t
        0xct
        -0x1t
        0x4bt
        0x1ft
        -0x15t
        -0x7bt
        0x17t
        0x1bt
        -0x58t
        0xft
        -0x39t
        0x1dt
        -0x25t
        0x68t
        -0x2et
        0x8t
        -0x1dt
        -0x23t
        -0x75t
        -0x5ct
        0x14t
        -0x4et
        -0x20t
        0x18t
        0x55t
        0xbt
        -0x1t
        -0x5bt
        0x24t
        -0x4et
        0x61t
        -0x56t
        0x40t
        0x15t
        0x56t
        -0x77t
        0x6bt
        0x2at
        -0xct
        0x59t
        -0x7ct
        0xet
        0x2et
        0x1dt
        0x61t
        0x76t
        -0x61t
        0x9t
        -0x55t
        0x26t
        -0x49t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq/b;->x:Lq/c;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Lq/b;->w:Lq/c;

    const/4 v5, 0x7

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Lq/b;->b(Lq/c;)Lq/c;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x0

    move v1, v4

    .line 16
    :goto_1
    iput-object v1, v2, Lq/b;->x:Lq/c;

    const/4 v5, 0x4

    .line 18
    return-object v0

    .array-data 1
        -0x7t
        -0x7ft
        0x1ft
        0xat
        0x76t
        -0x22t
        -0x3at
        0x32t
        0x9t
        0x58t
        -0x49t
        0x10t
        0x38t
        -0x12t
        -0x80t
        -0xet
        0x61t
        -0x1ct
        0x64t
        -0x14t
        -0x46t
        0x11t
        0x45t
        0xct
        0x4dt
        0x7ct
        0x33t
        -0x7at
        -0xdt
        -0x52t
        -0x52t
        -0x75t
        0x51t
        0x2t
        0x3t
        -0x7bt
        -0x4ct
        0x3at
        -0x5t
        0x28t
        -0x16t
        0x22t
        0x34t
        -0x28t
        0x2ft
        -0x3at
        -0x78t
        -0x50t
        0x35t
        -0x4ft
        0x32t
        -0x44t
        0x59t
        0x2ct
        0x1ct
        0xft
        0x47t
        -0x15t
        -0x27t
        -0xbt
        -0x74t
        0x57t
        -0x57t
        0x17t
        0x12t
        0x59t
        -0x38t
        0x33t
        -0x43t
        0x67t
        -0x2et
        0x67t
        0x1t
        -0xbt
        -0x17t
    .end array-data
.end method
