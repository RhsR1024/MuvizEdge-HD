.class public final Lu9/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lu9/i;


# instance fields
.field public final a:Lu9/j;

.field public final b:Lw6/h;


# direct methods
.method public constructor <init>(Lu9/j;Lw6/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu9/f;->a:Lu9/j;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lu9/f;->b:Lw6/h;

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x78t
        0x2et
        0x7t
        0x24t
        0xft
        0x44t
        0x32t
        0x2dt
        -0x6bt
        -0x3ft
        0x4ft
        0x76t
        -0x77t
        -0x3t
        -0x41t
        -0x76t
        0x7ft
        0x2dt
        0x1ft
        0x77t
        -0x5et
        -0x50t
        0xbt
        -0x1ct
        0x16t
        -0x6ft
        0x26t
        -0x61t
        0x10t
        -0x19t
        -0x4ft
        0x58t
        0x2at
        0x1et
        0x11t
        0x1t
        -0x4ct
        0x5bt
        0x18t
        0x47t
        -0x61t
        0x4at
        -0x68t
        -0x4at
        0x44t
        -0x32t
        -0x71t
        -0x28t
        0x55t
        -0x51t
        -0x19t
        0x6t
        0x6at
        0x66t
        -0x64t
        -0x42t
        0x3ct
        0x28t
        -0x6et
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final a(Lv9/a;)Z
    .locals 11

    .line 1
    iget v0, p1, Lv9/a;->b:I

    const/4 v10, 0x2

    .line 3
    const/4 v7, 0x4

    move v1, v7

    .line 4
    if-ne v0, v1, :cond_1

    const/4 v8, 0x4

    .line 6
    iget-object v0, p0, Lu9/f;->a:Lu9/j;

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v0, p1}, Lu9/j;->a(Lv9/a;)Z

    .line 11
    move-result v7

    move v0, v7

    .line 12
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 14
    iget-object v6, p1, Lv9/a;->c:Ljava/lang/String;

    const/4 v8, 0x3

    .line 16
    if-eqz v6, :cond_0

    const/4 v8, 0x5

    .line 18
    iget-wide v2, p1, Lv9/a;->e:J

    const/4 v9, 0x5

    .line 20
    iget-wide v4, p1, Lv9/a;->f:J

    const/4 v9, 0x5

    .line 22
    new-instance v1, Lu9/a;

    const/4 v8, 0x2

    .line 24
    invoke-direct/range {v1 .. v6}, Lu9/a;-><init>(JJLjava/lang/String;)V

    const/4 v10, 0x5

    .line 27
    iget-object p1, p0, Lu9/f;->b:Lw6/h;

    const/4 v8, 0x2

    .line 29
    invoke-virtual {p1, v1}, Lw6/h;->a(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 32
    const/4 v7, 0x1

    move p1, v7

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x6

    .line 36
    const-string v7, "Null token"

    move-object v0, v7

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 41
    throw p1

    const/4 v8, 0x2

    .line 42
    :cond_1
    const/4 v8, 0x6

    const/4 v7, 0x0

    move p1, v7

    .line 43
    return p1

    nop

    .array-data 1
        0x30t
        -0x31t
        0x2et
        0x66t
        -0x19t
        0x46t
        0x64t
        0x1t
        -0x31t
        -0x60t
        -0x4bt
        0x60t
        0x5ct
        -0x79t
        -0x2dt
        -0x53t
        0x5et
        0x3et
        -0x4ft
        -0x3bt
        0x48t
        0x6bt
        -0x7dt
        -0x1dt
        0x5at
        0x2at
        0x40t
        0x7bt
        -0x3ft
        -0xbt
        0x44t
        0x3bt
        0x11t
        0x2t
        0x6ct
        0x2ct
        -0x4ft
        0x25t
        -0x14t
        0x16t
        0x5t
        0x37t
        -0x31t
        0xct
        -0x5ct
        0x45t
        0x5t
        -0x7dt
        0x5ft
        0x9t
        0x5at
        0x2at
        0x7ft
        -0x57t
    .end array-data
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu9/f;->b:Lw6/h;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lw6/h;->b(Ljava/lang/Exception;)V

    const/4 v3, 0x6

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    return p1

    nop

    .array-data 1
        0x49t
        -0x3ft
        0x3at
        0x5at
        0x12t
        0x21t
        0x50t
        0x69t
        0x11t
        0x7t
        0x6t
        -0x64t
        0xdt
        -0x1dt
        -0x62t
        0x7t
        0x1ft
        0x57t
        -0x24t
        0x77t
        -0x63t
        0x1et
        0x3t
        0xat
        -0x4et
        0x6et
        -0x13t
        -0x51t
        -0x79t
        -0x15t
        0x3bt
        0x8t
        0x62t
        -0x36t
        0x38t
        -0x7t
        0x2t
        0x75t
        0x14t
        0x1bt
        0x40t
        0x24t
        0x73t
        0x5bt
        -0x1t
    .end array-data
.end method
