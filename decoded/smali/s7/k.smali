.class public final Ls7/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;

.field public m:Ls7/l;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ls7/k;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Ls7/k;->b:Landroid/text/TextPaint;

    const/4 v2, 0x4

    .line 8
    iput p3, v0, Ls7/k;->c:I

    const/4 v3, 0x3

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2

    move p1, v2

    .line 14
    iput p1, v0, Ls7/k;->d:I

    const/4 v3, 0x3

    .line 16
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    .line 18
    iput-object p1, v0, Ls7/k;->e:Landroid/text/Layout$Alignment;

    const/4 v3, 0x5

    .line 20
    const p1, 0x7fffffff

    const/4 v3, 0x4

    .line 23
    iput p1, v0, Ls7/k;->f:I

    const/4 v3, 0x1

    .line 25
    const/4 v3, 0x0

    move p1, v3

    .line 26
    iput p1, v0, Ls7/k;->g:F

    const/4 v3, 0x4

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    move p1, v2

    .line 30
    iput p1, v0, Ls7/k;->h:F

    const/4 v3, 0x4

    .line 32
    const/4 v2, 0x1

    move p1, v2

    .line 33
    iput p1, v0, Ls7/k;->i:I

    const/4 v2, 0x1

    .line 35
    iput-boolean p1, v0, Ls7/k;->j:Z

    const/4 v3, 0x6

    .line 37
    const/4 v3, 0x0

    move p1, v3

    .line 38
    iput-object p1, v0, Ls7/k;->l:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x7

    .line 40
    return-void

    nop

    .array-data 1
        0x4at
        -0x1ft
        0x5t
        0x46t
        -0x4ct
        -0x77t
        -0x34t
        -0x14t
        -0x73t
        0x52t
        0x4bt
        -0xbt
        0x5bt
        0x7ct
        -0x4et
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ls7/k;->a:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 5
    const-string v9, ""

    move-object v0, v9

    .line 7
    iput-object v0, v7, Ls7/k;->a:Ljava/lang/CharSequence;

    const/4 v9, 0x4

    .line 9
    :cond_0
    const/4 v10, 0x4

    iget v0, v7, Ls7/k;->c:I

    const/4 v9, 0x1

    .line 11
    const/4 v9, 0x0

    move v1, v9

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v10

    move v0, v10

    .line 16
    iget-object v2, v7, Ls7/k;->a:Ljava/lang/CharSequence;

    const/4 v9, 0x5

    .line 18
    iget v3, v7, Ls7/k;->f:I

    const/4 v9, 0x5

    .line 20
    iget-object v4, v7, Ls7/k;->b:Landroid/text/TextPaint;

    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x1

    move v5, v10

    .line 23
    if-ne v3, v5, :cond_1

    const/4 v10, 0x3

    .line 25
    int-to-float v3, v0

    const/4 v10, 0x6

    .line 26
    iget-object v6, v7, Ls7/k;->l:Landroid/text/TextUtils$TruncateAt;

    const/4 v10, 0x5

    .line 28
    invoke-static {v2, v4, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v9

    move-object v2, v9

    .line 32
    :cond_1
    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v9

    move v3, v9

    .line 36
    iget v6, v7, Ls7/k;->d:I

    const/4 v9, 0x4

    .line 38
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v10

    move v3, v10

    .line 42
    iput v3, v7, Ls7/k;->d:I

    const/4 v10, 0x7

    .line 44
    iget-boolean v6, v7, Ls7/k;->k:Z

    const/4 v10, 0x2

    .line 46
    if-eqz v6, :cond_2

    const/4 v9, 0x1

    .line 48
    iget v6, v7, Ls7/k;->f:I

    const/4 v10, 0x4

    .line 50
    if-ne v6, v5, :cond_2

    const/4 v9, 0x2

    .line 52
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v10, 0x5

    .line 54
    iput-object v6, v7, Ls7/k;->e:Landroid/text/Layout$Alignment;

    const/4 v10, 0x2

    .line 56
    :cond_2
    const/4 v9, 0x1

    invoke-static {v2, v1, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 59
    move-result-object v9

    move-object v0, v9

    .line 60
    iget-object v1, v7, Ls7/k;->e:Landroid/text/Layout$Alignment;

    const/4 v10, 0x5

    .line 62
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 65
    iget-boolean v1, v7, Ls7/k;->j:Z

    const/4 v9, 0x5

    .line 67
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 70
    iget-boolean v1, v7, Ls7/k;->k:Z

    const/4 v10, 0x3

    .line 72
    if-eqz v1, :cond_3

    const/4 v9, 0x1

    .line 74
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v9, 0x7

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v10, 0x7

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v10, 0x5

    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 82
    iget-object v1, v7, Ls7/k;->l:Landroid/text/TextUtils$TruncateAt;

    const/4 v9, 0x3

    .line 84
    if-eqz v1, :cond_4

    const/4 v10, 0x6

    .line 86
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 89
    :cond_4
    const/4 v9, 0x4

    iget v1, v7, Ls7/k;->f:I

    const/4 v9, 0x7

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 94
    iget v1, v7, Ls7/k;->g:F

    const/4 v10, 0x7

    .line 96
    const/4 v9, 0x0

    move v2, v9

    .line 97
    cmpl-float v2, v1, v2

    const/4 v9, 0x6

    .line 99
    if-nez v2, :cond_5

    const/4 v9, 0x7

    .line 101
    iget v2, v7, Ls7/k;->h:F

    const/4 v9, 0x4

    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    move v3, v10

    .line 105
    cmpl-float v2, v2, v3

    const/4 v9, 0x1

    .line 107
    if-eqz v2, :cond_6

    const/4 v9, 0x6

    .line 109
    :cond_5
    const/4 v9, 0x3

    iget v2, v7, Ls7/k;->h:F

    const/4 v10, 0x7

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 114
    :cond_6
    const/4 v9, 0x7

    iget v1, v7, Ls7/k;->f:I

    const/4 v9, 0x5

    .line 116
    if-le v1, v5, :cond_7

    const/4 v10, 0x7

    .line 118
    iget v1, v7, Ls7/k;->i:I

    const/4 v9, 0x6

    .line 120
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 123
    :cond_7
    const/4 v9, 0x6

    iget-object v1, v7, Ls7/k;->m:Ls7/l;

    const/4 v10, 0x4

    .line 125
    if-eqz v1, :cond_8

    const/4 v9, 0x6

    .line 127
    check-cast v1, Lba/j;

    const/4 v9, 0x2

    .line 129
    iget-object v1, v1, Lba/j;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 131
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v10, 0x5

    .line 133
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x6

    .line 135
    invoke-virtual {v1}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 138
    move-result v10

    move v1, v10

    .line 139
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 142
    :cond_8
    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 145
    move-result-object v9

    move-object v0, v9

    .line 146
    return-object v0

    nop

    .array-data 1
        -0xft
        -0xbt
        0x63t
        0x33t
        0x54t
        -0x65t
        0x75t
        0x6t
        0x7ct
        0x63t
        0x24t
        0x13t
        0x5bt
        0x33t
        -0x54t
        0x28t
        0x19t
        0x1at
        -0x30t
        -0x23t
        -0x57t
        0x1t
        0x3bt
        0x2ct
        -0x68t
        0x2ft
        0x26t
        0x4at
        0x75t
        -0x3ft
        0x33t
        0x39t
        0x53t
        -0x75t
        0x31t
        0x1dt
        -0x65t
        0xdt
        0x49t
        0x53t
        0x33t
        -0x14t
        -0x37t
        0x5at
        -0x6at
        -0x33t
        -0x1ft
        -0x52t
        0x1t
        -0x22t
        -0x6dt
        0x1ft
        0x1bt
        0x74t
    .end array-data
.end method
