.class public final Lc0/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v8, 0x7fc00000    # Float.NaN

    move v0, v8

    .line 6
    iput v0, v6, Lc0/g;->a:F

    const/4 v8, 0x4

    .line 8
    iput v0, v6, Lc0/g;->b:F

    const/4 v8, 0x1

    .line 10
    iput v0, v6, Lc0/g;->c:F

    const/4 v8, 0x4

    .line 12
    iput v0, v6, Lc0/g;->d:F

    const/4 v8, 0x4

    .line 14
    const/4 v8, -0x1

    move v0, v8

    .line 15
    iput v0, v6, Lc0/g;->e:I

    const/4 v8, 0x1

    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    move-result-object v8

    move-object p2, v8

    .line 21
    sget-object v0, Lc0/q;->j:[I

    const/4 v8, 0x1

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object v8

    move-object p2, v8

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    move-result v8

    move v0, v8

    .line 31
    const/4 v8, 0x0

    move v1, v8

    .line 32
    :goto_0
    if-ge v1, v0, :cond_6

    const/4 v8, 0x4

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    move-result v8

    move v2, v8

    .line 38
    if-nez v2, :cond_0

    const/4 v8, 0x3

    .line 40
    iget v3, v6, Lc0/g;->e:I

    const/4 v8, 0x1

    .line 42
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v8

    move v2, v8

    .line 46
    iput v2, v6, Lc0/g;->e:I

    const/4 v8, 0x5

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v8

    move-object v3, v8

    .line 52
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object v3, v8

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v8

    move-object v4, v8

    .line 60
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    const-string v8, "layout"

    move-object v4, v8

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    move v3, v8

    .line 69
    if-eqz v3, :cond_5

    const/4 v8, 0x1

    .line 71
    new-instance v3, Lc0/n;

    const/4 v8, 0x1

    .line 73
    invoke-direct {v3}, Lc0/n;-><init>()V

    const/4 v8, 0x6

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    move-result-object v8

    move-object v4, v8

    .line 80
    const/4 v8, 0x0

    move v5, v8

    .line 81
    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    move-result-object v8

    move-object v2, v8

    .line 85
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    .line 87
    invoke-virtual {v3, v2}, Lc0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v8, 0x3

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x1

    move v3, v8

    .line 92
    if-ne v2, v3, :cond_1

    const/4 v8, 0x3

    .line 94
    iget v3, v6, Lc0/g;->d:F

    const/4 v8, 0x1

    .line 96
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    move-result v8

    move v2, v8

    .line 100
    iput v2, v6, Lc0/g;->d:F

    const/4 v8, 0x7

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x2

    move v3, v8

    .line 104
    if-ne v2, v3, :cond_2

    const/4 v8, 0x4

    .line 106
    iget v3, v6, Lc0/g;->b:F

    const/4 v8, 0x5

    .line 108
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    move-result v8

    move v2, v8

    .line 112
    iput v2, v6, Lc0/g;->b:F

    const/4 v8, 0x5

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x3

    move v3, v8

    .line 116
    if-ne v2, v3, :cond_3

    const/4 v8, 0x4

    .line 118
    iget v3, v6, Lc0/g;->c:F

    const/4 v8, 0x7

    .line 120
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    move-result v8

    move v2, v8

    .line 124
    iput v2, v6, Lc0/g;->c:F

    const/4 v8, 0x4

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v8, 0x5

    const/4 v8, 0x4

    move v3, v8

    .line 128
    if-ne v2, v3, :cond_4

    const/4 v8, 0x2

    .line 130
    iget v3, v6, Lc0/g;->a:F

    const/4 v8, 0x4

    .line 132
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    move-result v8

    move v2, v8

    .line 136
    iput v2, v6, Lc0/g;->a:F

    const/4 v8, 0x6

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v8, 0x3

    const-string v8, "ConstraintLayoutStates"

    move-object v2, v8

    .line 141
    const-string v8, "Unknown tag"

    move-object v3, v8

    .line 143
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_5
    const/4 v8, 0x5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 148
    goto/16 :goto_0

    .line 149
    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x3

    .line 152
    return-void

    .array-data 1
        -0x7dt
        -0x3dt
        -0x6et
        0x2dt
        0x33t
        0x47t
        -0x3at
        0x41t
        -0x6dt
        -0x6et
        -0x60t
        -0x14t
        0x2ft
        0x31t
        0x66t
        -0x57t
        -0x22t
        -0x66t
        0x16t
        -0x1ct
        0x1et
        0x4ft
    .end array-data
.end method
