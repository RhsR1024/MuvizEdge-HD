.class public final Lq/d;
.super Lq/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public w:Lq/c;

.field public x:Z

.field public final synthetic y:Lq/f;


# direct methods
.method public constructor <init>(Lq/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq/d;->y:Lq/f;

    const/4 v2, 0x6

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lq/d;->x:Z

    const/4 v2, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        0x7dt
        0x4dt
        -0x64t
        0x7ft
        -0x75t
        -0x76t
        -0x45t
        0x5at
        0xct
        0x7t
        0x1bt
        0x4at
        0x39t
        0x50t
        -0x25t
        0x2t
        0x47t
        0x4bt
        -0x23t
        -0x52t
        0x1ct
        -0x57t
        0x21t
        0x45t
        0x29t
        -0x2t
        0x1at
        0x7at
        0x3dt
        -0x39t
        0x7bt
        0x67t
        0x38t
        -0x12t
        -0x18t
        0x68t
        0x5ft
        0x6ct
        0x10t
        -0x1at
        -0x3ct
        0x71t
        -0xdt
        -0x79t
        -0x25t
        0x5at
        0x5t
        0x1et
        -0x29t
        0x7ct
        0x47t
        -0x27t
        -0x4at
        -0x5at
        0x50t
        0x49t
        -0x66t
        0x2ct
        0x42t
        -0x2et
        0x46t
        -0x2at
        0x12t
        0x56t
        -0x4bt
        -0x1ct
        0x4bt
        -0x80t
        0x33t
        -0x62t
        -0x11t
        0x4t
        0xbt
        -0xdt
        -0x5dt
        0x3at
        -0x11t
        0x61t
        0x19t
        0x1dt
        0x34t
        -0x67t
        -0x27t
        0x5at
        -0x7at
    .end array-data
.end method


# virtual methods
.method public final a(Lq/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq/d;->w:Lq/c;

    const/4 v4, 0x7

    .line 3
    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    .line 5
    iget-object p1, v0, Lq/c;->z:Lq/c;

    const/4 v4, 0x1

    .line 7
    iput-object p1, v1, Lq/d;->w:Lq/c;

    const/4 v3, 0x4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 14
    :goto_0
    iput-boolean p1, v1, Lq/d;->x:Z

    const/4 v4, 0x6

    .line 16
    :cond_1
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x18t
        0x66t
        0x13t
        0x49t
        0x24t
        -0x2dt
        -0x49t
        0xft
        0x7bt
        -0x79t
        -0x1ft
        -0x71t
        0x44t
        0x3dt
        0x64t
        -0x35t
        -0x75t
        0x5dt
        0x4ct
        -0x3et
        -0x1ft
        -0x2dt
        -0x6dt
        0x16t
        0x7ft
        0x11t
        0x2dt
        -0x43t
        -0x16t
        0x1at
        -0x6et
        0x9t
        0x68t
        -0x3ct
        0x24t
        -0x46t
        0x69t
        -0x55t
        -0x71t
        0x6ft
        0x4bt
        -0x3at
        -0x15t
        0x1ft
    .end array-data
.end method

.method public final hasNext()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lq/d;->x:Z

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 7
    iget-object v0, v3, Lq/d;->y:Lq/f;

    const/4 v5, 0x4

    .line 9
    iget-object v0, v0, Lq/f;->w:Lq/c;

    const/4 v5, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v5, 0x6

    return v1

    .line 15
    :cond_1
    const/4 v6, 0x5

    iget-object v0, v3, Lq/d;->w:Lq/c;

    const/4 v6, 0x1

    .line 17
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 19
    iget-object v0, v0, Lq/c;->y:Lq/c;

    const/4 v6, 0x7

    .line 21
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x2

    return v1

    nop

    .array-data 1
        0x6dt
        0x29t
        -0x34t
        0x7t
        -0x1bt
        0x4et
        -0xdt
        0x38t
        0x13t
        -0x23t
        -0x21t
        0x1at
        0x32t
        -0x63t
        0x12t
        0x3dt
        0x6bt
        0x76t
        0x4ft
        0x27t
        -0x46t
        -0x44t
        0x24t
        -0x2et
        -0x69t
        -0x4at
        0x64t
        -0x6bt
        -0x6et
        -0x4dt
        0x7ft
        0x40t
        0x14t
        0x67t
        0x1bt
        0x4ft
        0x40t
        -0x1at
        0x67t
        0x79t
        0x20t
        0x79t
        -0x10t
        -0xct
        -0x59t
        0x72t
        0x45t
        -0xet
        -0x2et
        0x5ct
        0x76t
        0x6ct
        -0x40t
        0x4ct
        -0x52t
        -0x17t
        0x6dt
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lq/d;->x:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput-boolean v0, v1, Lq/d;->x:Z

    const/4 v3, 0x6

    .line 8
    iget-object v0, v1, Lq/d;->y:Lq/f;

    const/4 v3, 0x3

    .line 10
    iget-object v0, v0, Lq/f;->w:Lq/c;

    const/4 v3, 0x7

    .line 12
    iput-object v0, v1, Lq/d;->w:Lq/c;

    const/4 v4, 0x5

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lq/d;->w:Lq/c;

    const/4 v3, 0x3

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 19
    iget-object v0, v0, Lq/c;->y:Lq/c;

    const/4 v4, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 23
    :goto_0
    iput-object v0, v1, Lq/d;->w:Lq/c;

    const/4 v3, 0x5

    .line 25
    :goto_1
    iget-object v0, v1, Lq/d;->w:Lq/c;

    const/4 v4, 0x2

    .line 27
    return-object v0

    nop

    .array-data 1
        0x5ft
        -0x64t
        0x6bt
        0x20t
        0x47t
        0x75t
        0x59t
        0x8t
        0x21t
        -0x42t
        0x2t
        -0x70t
        0x4at
        -0x18t
        0x6dt
        -0xdt
        0xbt
        0x1dt
        -0x71t
        0x1ft
        0x50t
        0x32t
        -0x14t
        -0x25t
        -0x64t
        0x6ft
        -0x63t
        -0x6ct
        0x78t
        0xat
        0x68t
        -0x36t
        -0x6ft
        -0x3ct
        0x25t
        -0x6ct
        0x67t
        0x74t
        -0x7et
        0x29t
        0x4ft
        0x6t
        0x19t
        0x2dt
        -0x2ct
        -0x6et
        0x73t
        -0x50t
        0x66t
        0x62t
        0x52t
        0x72t
        0x6et
        -0x65t
    .end array-data
.end method
