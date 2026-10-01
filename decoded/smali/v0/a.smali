.class public final Lv0/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:F

.field public i:I


# virtual methods
.method public final a(J)F
    .locals 11

    move-object v8, p0

    .line 1
    iget-wide v0, v8, Lv0/a;->e:J

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    cmp-long v2, p1, v0

    const/4 v10, 0x7

    .line 5
    const/4 v10, 0x0

    move v3, v10

    .line 6
    if-gez v2, :cond_0

    const/4 v10, 0x2

    .line 8
    return v3

    .line 9
    :cond_0
    const/4 v10, 0x6

    iget-wide v4, v8, Lv0/a;->g:J

    const/4 v10, 0x1

    .line 11
    const-wide/16 v6, 0x0

    const/4 v10, 0x7

    .line 13
    cmp-long v2, v4, v6

    const/4 v10, 0x4

    .line 15
    const/high16 v10, 0x3f800000    # 1.0f

    move v6, v10

    .line 17
    if-ltz v2, :cond_2

    const/4 v10, 0x6

    .line 19
    cmp-long v2, p1, v4

    const/4 v10, 0x4

    .line 21
    if-gez v2, :cond_1

    const/4 v10, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v10, 0x2

    sub-long/2addr p1, v4

    const/4 v10, 0x2

    .line 25
    iget v0, v8, Lv0/a;->h:F

    const/4 v10, 0x5

    .line 27
    sub-float v1, v6, v0

    const/4 v10, 0x7

    .line 29
    long-to-float p1, p1

    const/4 v10, 0x3

    .line 30
    iget p2, v8, Lv0/a;->i:I

    const/4 v10, 0x1

    .line 32
    int-to-float p2, p2

    const/4 v10, 0x3

    .line 33
    div-float/2addr p1, p2

    const/4 v10, 0x5

    .line 34
    invoke-static {p1, v3, v6}, Lv0/e;->b(FFF)F

    .line 37
    move-result v10

    move p1, v10

    .line 38
    mul-float/2addr p1, v0

    const/4 v10, 0x7

    .line 39
    add-float/2addr p1, v1

    const/4 v10, 0x4

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 v10, 0x4

    :goto_0
    sub-long/2addr p1, v0

    const/4 v10, 0x1

    .line 42
    long-to-float p1, p1

    const/4 v10, 0x7

    .line 43
    iget p2, v8, Lv0/a;->a:I

    const/4 v10, 0x4

    .line 45
    int-to-float p2, p2

    const/4 v10, 0x2

    .line 46
    div-float/2addr p1, p2

    const/4 v10, 0x4

    .line 47
    invoke-static {p1, v3, v6}, Lv0/e;->b(FFF)F

    .line 50
    move-result v10

    move p1, v10

    .line 51
    const/high16 v10, 0x3f000000    # 0.5f

    move p2, v10

    .line 53
    mul-float/2addr p1, p2

    const/4 v10, 0x1

    .line 54
    return p1

    .array-data 1
        -0x20t
        -0x10t
        -0x67t
        0x9t
        0x55t
        0x40t
        0x62t
        0x38t
        -0x4t
        -0x6ft
        0x29t
        0x4dt
        0x11t
        -0x2ft
        0x77t
        -0x15t
        -0x58t
        0x77t
        0x1t
        -0x6t
        -0x55t
        -0xct
        0x2dt
        0x49t
        0x40t
        -0xft
        -0x77t
        0xdt
    .end array-data
.end method
